create trigger PERSONA_TRIGGER
    before insert
    on PERSONA
    for each row
BEGIN
    SELECT PERSONA_SEQ.NEXTVAL INTO :NEW.ID FROM DUAL;
END;
/

