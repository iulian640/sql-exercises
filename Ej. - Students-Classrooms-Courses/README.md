mermaid
erDiagram
    STUDENTS {
        int id_student PK
        string name_student
        int classroom_id FK
    }
    CLASSROOMS {
        int id PK
        string classroom
        string description
    }
    COURSES {
        int classroom_id FK
        int id PK
        string name
    }

    STUDENTS }o--|| CLASSROOMS : "pertenece a"
    COURSES }o--|| CLASSROOMS : "imparte"