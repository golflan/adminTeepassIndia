<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "UserAuthLog".
 *
 * @property int $id
 * @property int $userId
 * @property string $username
 * @property string $date
 * @property int $cookieBased
 * @property string $duration
 * @property string $error
 * @property string $ip
 * @property string $host
 * @property string $url
 * @property string $userAgent
 */
class UserAuthLog extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'UserAuthLog';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['userId', 'cookieBased'], 'integer'],
            [['username', 'ip', 'host', 'url', 'userAgent'], 'required'],
            [['date'], 'safe'],
            [['error'], 'string'],
            [['username', 'ip', 'host', 'url', 'userAgent'], 'string', 'max' => 255],
            [['duration'], 'string', 'max' => 11],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'userId' => 'User ID',
            'username' => 'Username',
            'date' => 'Date',
            'cookieBased' => 'Cookie Based',
            'duration' => 'Duration',
            'error' => 'Error',
            'ip' => 'Ip',
            'host' => 'Host',
            'url' => 'Url',
            'userAgent' => 'User Agent',
        ];
    }
}
