<?php

namespace backend\modules\visa\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use backend\modules\visa\models\CyberSourceLog;

/**
 * CyberSourceLogSearch represents the model behind the search form of `backend\modules\visa\models\CyberSourceLog`.
 */
class CyberSourceLogSearch extends CyberSourceLog
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['CyberSourceLogId', 'BookingId', 'UserId', 'IsActive'], 'integer'],
            [['LogData', 'CreatedOn', 'LastUpdated'], 'safe'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = CyberSourceLog::find()->orderBy(['CyberSourceLogId' => SORT_DESC]);

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'CyberSourceLogId' => $this->CyberSourceLogId,
            'BookingId' => $this->BookingId,
            'UserId' => $this->UserId,
            'IsActive' => $this->IsActive,
            'CreatedOn' => $this->CreatedOn,
            'LastUpdated' => $this->LastUpdated,
        ]);

        $query->andFilterWhere(['like', 'LogData', $this->LogData]);

        return $dataProvider;
    }
}
