package cn.fly.verify.common.exception;

import cn.fly.verify.cp;
import defpackage.n31;

/* JADX INFO: loaded from: classes.dex */
public class VerifyException extends Exception {
    protected int code;
    private String extraDesc;
    private String message;
    private String operatorCode;
    private String serialId;

    public VerifyException(int r1, String r2) {
        super(r2);
        this.message = r2;
        this.code = r1;
    }

    @Deprecated
    public VerifyException(int r1, String r2, Throwable r3) {
        super(r2, r3);
        this.message = r2;
        this.code = r1;
    }

    public VerifyException(VerifyErr r2) {
        super(r2.getMessage());
        this.message = r2.getMessage();
        this.code = r2.getCode();
    }

    @Deprecated
    public VerifyException(VerifyErr r2, Throwable r3) {
        super(r2.getMessage(), r3);
        this.message = r2.getMessage();
        this.code = r2.getCode();
    }

    @Deprecated
    public VerifyException(Throwable r1) {
        super(r1);
    }

    public int getCode() {
        return this.code;
    }

    public String getExtraDesc() {
        return this.extraDesc;
    }

    public String getOperatorCode() {
        return this.operatorCode;
    }

    public String getSerialId() {
        return this.serialId;
    }

    public void setCode(int r1) {
        this.code = r1;
    }

    public void setExtraDesc(String r3) {
        this.extraDesc = r3;
        setMessage(this.message + ": " + r3);
    }

    public void setMessage(String r2) {
        this.message = r2;
        cp.b(this, "detailMessage", r2);     // Catch: Throwable -> L5
        return;
    }

    public void setOperatorCode(String r1) {
        this.operatorCode = r1;
    }

    public void setSerialId(String r1) {
        this.serialId = r1;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder r0 = new StringBuilder("{\"code\": ");
        r0.append(this.code);
        r0.append(", \"message\": \"");
        r0.append(getMessage());
        r0.append(", \"operatorCode\": \"");
        r0.append(this.operatorCode);
        r0.append("\", \"serialId\":\"");
        return n31.j(r0, this.serialId, "\"}");
    }
}
