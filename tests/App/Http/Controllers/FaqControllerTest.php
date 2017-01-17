<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 17/01/2017
 * Time: 14:37
 */
class FaqControllerTest extends TestCase
{
    public function testValidStructure()
    {
        factory(\App\Models\Faq::class)->create(['question' => 'q1', 'answer' => 'a1', 'grouping' => 'g1']);

        $this
            ->apiCall('GET', 'api/v1/faqs')
            ->seeSuccess()
            ->seePayloadStructure([
                '*' => [
                    [
                        'id',
                        'question',
                        'answer'
                    ]
                ]
            ]);
    }

    public function testGrouping()
    {
        factory(\App\Models\Faq::class)->create(['grouping' => 'g1']);
        factory(\App\Models\Faq::class)->create(['grouping' => 'g3']);
        factory(\App\Models\Faq::class)->create(['grouping' => 'g2']);
        factory(\App\Models\Faq::class)->create(['grouping' => 'g1']);

        $this
            ->apiCall('GET', 'api/v1/faqs')
            ->seePayloadStructure([
                'g1' => [
                    [
                        'question',
                        'answer'
                    ],
                    [
                        'question',
                        'answer'
                    ]
                ],
                'g2' => [
                    [
                        'question',
                        'answer'
                    ]
                ],
                'g3' => [
                    [
                        'question',
                        'answer'
                    ]
                ]
            ]);
    }
}