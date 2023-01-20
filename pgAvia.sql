PGDMP                      	    z            Avia    13.8    13.8     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16402    Avia    DATABASE     c   CREATE DATABASE "Avia" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE "Avia";
                postgres    false            �            1259    16403    company    TABLE     ?   CREATE TABLE public.company (
    id integer,
    name text
);
    DROP TABLE public.company;
       public         heap    postgres    false            �           0    0    TABLE company    ACL     1   GRANT SELECT ON TABLE public.company TO user_db;
          public          postgres    false    200            �            1259    16409    pass_in_trip    TABLE     n   CREATE TABLE public.pass_in_trip (
    id integer,
    trip integer,
    passenger integer,
    place text
);
     DROP TABLE public.pass_in_trip;
       public         heap    postgres    false            �           0    0    TABLE pass_in_trip    ACL     6   GRANT SELECT ON TABLE public.pass_in_trip TO user_db;
          public          postgres    false    201            �            1259    16415 	   passenger    TABLE     A   CREATE TABLE public.passenger (
    id integer,
    name text
);
    DROP TABLE public.passenger;
       public         heap    postgres    false            �           0    0    TABLE passenger    ACL     3   GRANT SELECT ON TABLE public.passenger TO user_db;
          public          postgres    false    202            �            1259    16421    trip    TABLE     �   CREATE TABLE public.trip (
    id integer,
    company smallint,
    plane text,
    town_from text,
    town_to text,
    time_out timestamp without time zone,
    time_in timestamp without time zone
);
    DROP TABLE public.trip;
       public         heap    postgres    false            �           0    0 
   TABLE trip    ACL     .   GRANT SELECT ON TABLE public.trip TO user_db;
          public          postgres    false    203            �          0    16403    company 
   TABLE DATA           +   COPY public.company (id, name) FROM stdin;
    public          postgres    false    200   f       �          0    16409    pass_in_trip 
   TABLE DATA           B   COPY public.pass_in_trip (id, trip, passenger, place) FROM stdin;
    public          postgres    false    201   �       �          0    16415 	   passenger 
   TABLE DATA           -   COPY public.passenger (id, name) FROM stdin;
    public          postgres    false    202   �       �          0    16421    trip 
   TABLE DATA           Y   COPY public.trip (id, company, plane, town_from, town_to, time_out, time_in) FROM stdin;
    public          postgres    false    203   $       �   E   x�3�t�ϋO,�L�2�tL-�O��/�2�tI�I��p&fŻ%�%�r�r:e�dg�;�s��qqq �Y�      �   �   x�=��1C�PL�Yl�^r���"gN�i���`�V##=�J��^z���S;)���{�_<�C*'J�>y�����4D�T��1��`��������D<�Q=H5�u6s	�s�C�������,�f��"Sp�jUf&�*�:�_���_�����'s&�
�_�؞=}���]���Nqr���A�]<o�~��� F�      �   �  x�U��n1E��W�X�+^��օI�	P�Ȇ�`�hh4ܯ/��$%����`���Џc���R4�����CX�%$��+I2�`��cCu_��#�ǰ���/ɴѳ��	��J���0N�涗H�;Z���i�{x'�B�д�p��va��n �>��]'1�s�s6J�47�<|�Q��]��.r�r.�6�`�G���d��CbZi֙�֞�����M�,�?D����J��^2_4�7��/�sZ��"B?�m[�+b��X�*��c������&�h
JsN�]�ph�����G���Q�1,9_�)���O�2��rW�U�S��=�R�NWZ���~�A���g��P�`&cip����}�|���3��!��,��      �   w  x����j�0�����hW�%��[!�ҿS/�	ŴD%)��W�d˶�"������ʈ���[���hO?��c�[3t�
��̸/�g�H� 2L������L�%��A8<��Q�A�����g��9���^hŸ���
�:�X:��P$��n��-��ӻ�-#��Cю�������B#�%���g��=2(1�Fq�<J��3T��Fd+û��>�B�z�:0:�n�<c��8��M��Պ|;�����B���o�ag��޷����I��d��c(a�>���,%�t�nxJ7�l������n
�r�#��t�nt¨:7E�$��sC�����u�7�߶�Ұ�1ٙ��qq��v�4���_(     