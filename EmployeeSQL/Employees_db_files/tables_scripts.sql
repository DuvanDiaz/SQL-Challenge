CREATE TABLE public.departments
(
    dept_no character varying COLLATE pg_catalog."default" NOT NULL,
    dept_name character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_departments PRIMARY KEY (dept_no)
)


CREATE TABLE public.dept_emp
(
    emp_no integer NOT NULL,
    dept_no character varying COLLATE pg_catalog."default" NOT NULL
)


CREATE TABLE public.dept_manager
(
    dept_no character varying COLLATE pg_catalog."default" NOT NULL,
    emp_no integer NOT NULL
)


CREATE TABLE public.employees
(
    emp_no integer NOT NULL,
    emp_title_id character varying COLLATE pg_catalog."default" NOT NULL,
    birth_date date NOT NULL,
    first_name character varying COLLATE pg_catalog."default" NOT NULL,
    last_name character varying COLLATE pg_catalog."default" NOT NULL,
    sex character varying COLLATE pg_catalog."default" NOT NULL,
    hire_date date NOT NULL
)


CREATE TABLE public.salaries
(
    emp_no integer NOT NULL,
    salary integer NOT NULL
)


CREATE TABLE public.titles
(
    title_id character varying COLLATE pg_catalog."default" NOT NULL,
    title character varying COLLATE pg_catalog."default" NOT NULL
)

