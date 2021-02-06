# テーブル設計

## user テーブル

| column   | Type   | Options      |
| -------  | -----  | -----------  |
| name     | string | null: false  |
| email    | string | null: false  |
| password | string | null: false  |

## room テーブル

| column   | Type   | Options      |
| -------  | -----  | -----------  |
| name     | string | null: false  |

## room_users テーブル

| column   | Type       | Options                         |
| -------  | ---------  | ------------------------------- |
| name     | references | null: false, foreign_key: true  |
| room     | references | null: false, foreign_key: true  |

## messages テーブル

| column   | Type       | Options                         |
| -------  | ---------  | ------------------------------- |
| content  | string     |                                 | 
| name     | references | null: false, foreign_key: true  |
| room     | references | null: false, foreign_key: true  |