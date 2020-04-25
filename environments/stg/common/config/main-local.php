<?php
return [
    'components' => [
        'db' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=golflanlabdb.cwzzsl1wpj65.eu-central-1.rds.amazonaws.com;dbname=VisaAdmin',
            'username' => 'root',
            'password' => 'gl#india',
            'charset' => 'utf8',
        ],
        'Visa' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=golflanlabdb.cwzzsl1wpj65.eu-central-1.rds.amazonaws.com;dbname=Visa',
            'username' => 'root',
            'password' => 'gl#india',
            'charset' => 'utf8',
        ],
        'mailer' => [
            'class' => 'yii\swiftmailer\Mailer',
            'viewPath' => '@common/mail',
		'transport' => [
		        'class' => 'Swift_SmtpTransport',
		        'host' => 'smtp.gmail.com',
		        'username' => 'noreply@thriwe.com',
		        'password' => 'Tech@1234',
		        'port' => '587',
		        'encryption' => 'tls',
		    ],

        ],
    ],
];