<?php

namespace App\Jobs;

use App\Jobs\Job;
use Illuminate\Mail\Mailer;
use Illuminate\Queue\SerializesModels;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;

class SendEmail extends Job implements ShouldQueue
{
    use InteractsWithQueue, SerializesModels;

    protected $subject;
    protected $template;
    protected $user;
    protected $data;

    /**
     * Create a new job instance.
     *
     * @return void
     */
    public function __construct($subject,$template,$user,$data)
    {
        $this->subject = $subject;
        $this->template = $template;
        $this->user = $user;
        $this->data = $data;
    }

    /**
     * Execute the job.
     *
     * @return void
     */
    public function handle(Mailer $mailer)
    {
        $subject = $this->subject ;
        $template = $this->template ;
        $user = $this->user ;
        $data = $this->data ;

        $mailer->send($template, ['user' => $user], function ($m) use($data, $user, $subject) {
            $m->to($user->email , $user->name)->subject($subject);
        });

    }
}
