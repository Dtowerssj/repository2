PGDMP         7                x            Calculadora IP    12.3    12.3     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    40997    Calculadora IP    DATABASE     �   CREATE DATABASE "Calculadora IP" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Bolivarian Republic of Venezuela.1252' LC_CTYPE = 'Spanish_Bolivarian Republic of Venezuela.1252';
     DROP DATABASE "Calculadora IP";
                postgres    false            �            1259    40998    ips    TABLE     �  CREATE TABLE public.ips (
    ip character varying(30) NOT NULL,
    mascara character varying(30) NOT NULL,
    clase character varying(30) NOT NULL,
    pop character varying(30) NOT NULL,
    apipa character varying(30) NOT NULL,
    difusion character varying(30) NOT NULL,
    reservada character varying(30) NOT NULL,
    ipred character varying(30) NOT NULL,
    ipgateway character varying(30) NOT NULL,
    ipbroadcast character varying(30) NOT NULL,
    hosts character varying(70)
);
    DROP TABLE public.ips;
       public         heap    postgres    false            �
          0    40998    ips 
   TABLE DATA           x   COPY public.ips (ip, mascara, clase, pop, apipa, difusion, reservada, ipred, ipgateway, ipbroadcast, hosts) FROM stdin;
    public          postgres    false    202   $       �
   �   x�3�4�34��3�32�42�t�(�,KLI������LN,.1���؆Hl#SSd]d9��_\R��e���FƜ���w%� -B�1��Z=ϔԼ��4�Hr���y
9�ɉ9�0��L�m�� m��m554������ ;:7     