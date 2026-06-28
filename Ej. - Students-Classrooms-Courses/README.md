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
        int id PK
        string name
    }
    CLASSROOM_COURSES {
        int classroom_id FK
        int course_id FK
    }

    STUDENTS }o--|| CLASSROOMS : "pertenece a"
    CLASSROOMS ||--o{ CLASSROOM_COURSES : "tiene"
    COURSES ||--o{ CLASSROOM_COURSES : "impartido en"