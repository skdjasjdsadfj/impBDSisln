PGDMP  .                    }            Ximenadb    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            !           1262    16389    Ximenadb    DATABASE     ~   CREATE DATABASE "Ximenadb" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "Ximenadb";
                     Ximena Itzel    false            �            1259    16393 
   candidatos    TABLE     v   CREATE TABLE public.candidatos (
    id_candidato integer NOT NULL,
    descripcion character varying(20) NOT NULL
);
    DROP TABLE public.candidatos;
       public         heap r       postgres    false            �            1259    16390 
   requisitos    TABLE     S   CREATE TABLE public.requisitos (
    descripcion character varying(20) NOT NULL
);
    DROP TABLE public.requisitos;
       public         heap r       postgres    false                      0    16393 
   candidatos 
   TABLE DATA           ?   COPY public.candidatos (id_candidato, descripcion) FROM stdin;
    public               postgres    false    218                    0    16390 
   requisitos 
   TABLE DATA           1   COPY public.requisitos (descripcion) FROM stdin;
    public               postgres    false    217   �          j   x�3400�tO=�9'?=���s,.):�9/?�w��/,=�673*rxer�gd``��YT������&^����ll``��C�������3/=5/3�(�+F��� g�1�         *   x�sO=�9'?=�˱�������|���+��2��b���� �/     