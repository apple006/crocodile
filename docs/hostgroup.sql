CREATE TABLE crocodile_hostgroup (
                                id VARCHAR(50) PRIMARY KEY NOT NULL ,
                                name VARCHAR(10) UNIQUE NOT NULL,
                                remark VARCHAR(50),
                                createByID VARCHAR(50) NOT NULL,
                                addrs TEXT,
                                createTime INT NOT NULL,
                                updateTime INT NOT NULL
)
