<?php
return [
    'components' => [
        'db' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=localhost;dbname=VisaAdmin',
            'username' => 'root',
            'password' => 'welcome',
            'charset' => 'utf8',
        ],
        'Visa' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=localhost;dbname=Visa',
            'username' => 'root',
            'password' => 'welcome',
            'charset' => 'utf8',
        ],
        'mailer' => [
            'class' => 'yii\swiftmailer\Mailer',
            'viewPath' => '@common/mail',
		'transport' => [
		        'class' => 'Swift_SmtpTransport',
		        'host' => 'smtp.gmail.com',
		        'username' => 'nasiruddin@thriwe.com',
		        'password' => '',
		        'port' => '587',
		        'encryption' => 'tls',
		    ],

        ],
    ],
];