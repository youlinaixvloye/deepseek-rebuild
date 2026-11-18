package cn.fly.verify;

import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class dg {
    private long a;
    private long b;
    private di c;
    private String d;
    private boolean e;
    private Integer f;
    private String g;
    private Integer h;
    private Integer i;
    private Integer j;
    private String k;
    private String l;
    private Integer m;

    /* JADX INFO: renamed from: cn.fly.verify.dg$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[di.values().length];
            a = r0;
            r0[di.c.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[di.d.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[di.a.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[di.e.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    public dg(di r3) {
        this.a = 0;
        this.c = r3;
        this.d = UUID.randomUUID().toString();
        if (r3 != di.a) goto L7;
        ed.a().b(this.d);
        return;
    L7:
        if (r3 != di.c) goto L10;
        ed.a().a(this.d);
        return;
    }

    private static VerifyException b(boolean r3) {
        String r0 = cn.fly.verify.util.i.a();
        VerifyErr r1 = VerifyErr.C_PREVERIFY_CATCH;
        if ("CMCC".equals(r0) == false) goto L8;
        if (r3 == false) goto L6;
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR;
    L18:
        return new VerifyException(r1);
    L6:
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR;
        goto L18
    L8:
        if ("CTCC".equals(r0) == false) goto L13;
        if (r3 == false) goto L11;
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR;
        goto L18
    L11:
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR;
        goto L18
    L13:
        if ("CUCC".equals(r0) == false) goto L18;
        if (r3 == false) goto L16;
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR;
        goto L18
    L16:
        r1 = VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR;
        goto L18
    }

    private String j() {
        int r1 = AnonymousClass1.a[this.c.ordinal()];
        if (r1 != 1) goto L5;
        return "preVerify";
    L5:
        if (r1 != 2) goto L7;
        return "verify";
    L7:
        if (r1 != 3) goto L9;
        return "init";
    L9:
        if (r1 == 4) goto L12;
        return null;
    L12:
        return "authPageOpend";
    }

    public String a() {
        return this.d;
    }

    public void a(int r1) {
        this.j = Integer.valueOf(r1);
    }

    public void a(VerifyException r4) {
        VerifyException r0 = b(r4);
        r0.setSerialId(e());
        de r1 = c(j());
        r1.b(true);
        r1.a(r0.getCode());
        r1.b(r0.getMessage());
        r1.b(r4.getCode());
        r1.c(r4.getMessage());
        a(r1);
        d();
    }

    public void a(de r1) {
        if (r1 == null) goto L5;
        df.b(r1);
        return;
    }

    public void a(Integer r1) {
        this.f = r1;
    }

    public void a(String r1) {
        this.l = r1;
    }

    public void a(String r1, String r2) {
        de r3 = c(r1);
        if (r2 == null) goto L5;
        r3.b(r2);
    L5:
        a(r3);
    }

    public void a(boolean r1) {
        this.e = r1;
    }

    public VerifyException b(VerifyException r7) {
        if (this.c != di.c) goto L5;
        boolean r6 = true;
    L6:
        VerifyException r0 = null;
        if (r7 != null) goto L79;
        return null;
    L79:
        int r2 = r7.getCode();     // Catch: Throwable -> L78
        VerifyErr r3 = VerifyErr.INNER_TIMEOUT_ERR;     // Catch: Throwable -> L78
        if (r2 != r3.getCode()) goto L13;
    L68:
        r0 = b(r6);     // Catch: Throwable -> L78
        if (r6 == true) goto L71;
    L73:
        if (r6 == false) goto L77;
        if (ed.a().t() != 1) goto L77;
        r0.setOperatorCode(r7.getCode() + BuildConfig.FLAVOR);     // Catch: Throwable -> L78
        goto L77
    L71:
        if (r7.getCode() == r3.getCode()) goto L73;
        r0.setOperatorCode(r7.getCode() + BuildConfig.FLAVOR);     // Catch: Throwable -> L78
        goto L73
    L13:
        if (r7.getCode() == 200023) goto L68;
        if (r7.getCode() == 101005) goto L68;
        if (r7.getCode() == 80000) goto L68;
        if (VerifyErr.INNER_NO_INIT_RETRY.getCode() != r7.getCode()) goto L23;
        VerifyException r4 = new VerifyException(VerifyErr.C_CONFIG_ERROR);     // Catch: Throwable -> L78
    L22:
        r0 = r4;
        goto L73
    L23:
        VerifyErr r5 = VerifyErr.C_NO_NETWORK_ERROR;     // Catch: Throwable -> L78
        if (r5.getCode() != r7.getCode()) goto L28;
        VerifyException r8 = new VerifyException(r5);     // Catch: Throwable -> L78
    L26:
        r0 = r8;
        goto L73
    L28:
        if (VerifyErr.INNER_UNKNOWN_OPERATOR.getCode() != r7.getCode()) goto L30;
        r4 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);     // Catch: Throwable -> L78
        goto L22
    L30:
        VerifyErr r9 = VerifyErr.C_CELLULAR_DISABLED;     // Catch: Throwable -> L78
        if (r9.getCode() != r7.getCode()) goto L34;
        r8 = new VerifyException(r9);     // Catch: Throwable -> L78
        goto L26
    L34:
        if (VerifyErr.INNER_NO_OPERATOR_CONFIG.getCode() != r7.getCode()) goto L36;
        r4 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);     // Catch: Throwable -> L78
        goto L22
    L36:
        VerifyErr r10 = VerifyErr.C_APPID_NULL;     // Catch: Throwable -> L78
        if (r10.getCode() != r7.getCode()) goto L39;
        r8 = new VerifyException(r10);     // Catch: Throwable -> L78
        goto L26
    L39:
        VerifyErr r11 = VerifyErr.C_PREVERIFY_CATCH;     // Catch: Throwable -> L78
        if (r11.getCode() != r7.getCode()) goto L42;
        r8 = new VerifyException(r11);     // Catch: Throwable -> L78
        goto L26
    L42:
        VerifyErr r12 = VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR;     // Catch: Throwable -> L78
        if (r12.getCode() != r7.getCode()) goto L45;
        r8 = new VerifyException(r12);     // Catch: Throwable -> L78
        goto L26
    L45:
        VerifyErr r13 = VerifyErr.C_VERIFY_CATCH;     // Catch: Throwable -> L78
        if (r13.getCode() != r7.getCode()) goto L49;
        r8 = new VerifyException(r13);     // Catch: Throwable -> L78
        goto L26
    L49:
        if (VerifyErr.INNER_UNKNOWN_OPERATOR_TRIED.getCode() != r7.getCode()) goto L51;
        r4 = new VerifyException(VerifyErr.C_UNSUPPORTED_OPERATOR);     // Catch: Throwable -> L78
        goto L22
    L51:
        VerifyErr r14 = VerifyErr.C_NO_SIM;     // Catch: Throwable -> L78
        if (r14.getCode() != r7.getCode()) goto L54;
        r8 = new VerifyException(r14);     // Catch: Throwable -> L78
        goto L26
    L54:
        VerifyErr r15 = VerifyErr.C_NOT_CHINA_SIM;     // Catch: Throwable -> L78
        if (r15.getCode() != r7.getCode()) goto L58;
        r8 = new VerifyException(r15);     // Catch: Throwable -> L78
        goto L26
    L58:
        if (VerifyErr.C_Init_No_Net.getCode() != r7.getCode()) goto L60;
    L67:
        r4 = new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR);     // Catch: Throwable -> L78
        goto L22
    L60:
        if (VerifyErr.C_Init_Server_Error.getCode() == r7.getCode()) goto L67;
        if (VerifyErr.C_Init_APPKEY_NULL.getCode() == r7.getCode()) goto L67;
        if (VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode() == r7.getCode()) goto L67;
        r0 = b(r6);     // Catch: Throwable -> L78
    L77:
        return r0;
    L5:
        r6 = false;
        goto L6
    }

    public di b() {
        return this.c;
    }

    public void b(int r1) {
        this.m = Integer.valueOf(r1);
    }

    public void b(Integer r1) {
        this.h = r1;
    }

    public void b(String r2) {
        a(r2, null);
    }

    public de c(String r7) {
        long r2 = 0;
        if (this.a != 0) goto L5;
        long r0 = SystemClock.uptimeMillis();
        this.a = r0;
        this.b = r0;
        long r1 = 0;
    L6:
        de r4 = new de(this.c, r7);
        r4.a(this.d);
        r4.c(r2);
        r4.b(r1);
        r4.a(System.currentTimeMillis());
        Integer r8 = this.f;
        if (r8 == null) goto L9;
        r4.a(r8);
    L9:
        String r9 = this.g;
        if (r9 == null) goto L12;
        r4.f(r9);
    L12:
        Integer r10 = this.h;
        if (r10 == null) goto L15;
        r4.b(r10);
    L15:
        Integer r11 = this.i;
        if (r11 == null) goto L18;
        r4.c(r11);
    L18:
        Integer r12 = this.j;
        if (r12 == null) goto L21;
        r4.c(r12.intValue());
    L21:
        r4.e(this.l);
        r4.d(this.k);
        int r13 = 200;
        r4.a(200);
        r4.b("success");
        if (this.e == false) goto L24;
        r13 = 300;
    L24:
        r4.b(r13);
        Integer r6 = this.m;
        if (r6 == null) goto L27;
        r4.d(r6.intValue());
    L27:
        return r4;
    L5:
        long r3 = SystemClock.uptimeMillis();
        long r5 = r3 - this.a;
        long r14 = r3 - this.b;
        this.b = r3;
        r1 = r5;
        r2 = r14;
        goto L6
    }

    public void c() {
        a(c(j()));
        d();
    }

    public void c(Integer r1) {
        this.i = r1;
    }

    public void d() {
        df.a();
    }

    public void d(String r1) {
        this.g = r1;
    }

    public String e() {
        int r0 = AnonymousClass1.a[this.c.ordinal()];
        String r4 = null;
        if (r0 != 1) goto L5;
        Object r1 = "preVerify";
    L10:
        if ("preVerify".equals(r1) == false) goto L13;
        r4 = ed.a().c();
    L15:
        if (r4 == null) goto L21;
        if (r4.equals(this.d) == true) goto L21;
        return this.d + "," + r4;
    L21:
        return this.d;
    L13:
        if ("verify".equals(r1) == false) goto L15;
        r4 = ed.a().b();
        goto L15
    L5:
        if (r0 == 2) goto L7;
        r1 = null;
        goto L10
    L7:
        r1 = "verify";
        goto L10
    }

    public void e(String r1) {
        this.k = r1;
    }

    public boolean f() {
        return this.e;
    }

    public String g() {
        return this.g;
    }

    public Integer h() {
        return this.h;
    }

    public VerifyException i() {
        int r0 = ed.a().t();
        String r1 = cn.fly.verify.util.i.a();
        VerifyErr r2 = VerifyErr.INNER_TIMEOUT_ERR;
        int r3 = r2.getCode();
        if (this.c != di.c) goto L14;
        if (r0 != 1) goto L14;
        if ("CMCC".equals(r1) == false) goto L9;
        r3 = 200023;
        goto L14
    L9:
        if ("CUCC".equals(r1) == false) goto L12;
        r3 = 101005;
        goto L14
    L12:
        if ("CTCC".equals(r1) == false) goto L14;
        r3 = 80000;
    L14:
        a(true);
        return new VerifyException(r3, r2.getMessage());
    }
}
