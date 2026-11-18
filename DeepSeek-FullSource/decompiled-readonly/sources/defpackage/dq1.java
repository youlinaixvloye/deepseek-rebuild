package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class dq1 {
    private static final zp1 Companion = null;
    public static final z06 f = null;
    public final String a;
    public final String b;
    public final cq1 c;
    public final String d;
    public final String e;

    static {
        Companion = new zp1();
        f = m36.h(j16.a, new i31(28));
    }

    public /* synthetic */ dq1(int r4, String r5, String r6, cq1 r7, String r8, String r9) {
        if (1 != (r4 & 1)) goto L22;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L13:
        if ((r4 & 8) != 0) goto L15;
        this.d = null;
    L17:
        if ((r4 & 16) != 0) goto L20;
        this.e = null;
        return;
    L20:
        this.e = r9;
        return;
    L15:
        this.d = r8;
        goto L17
    L11:
        this.c = r7;
        goto L13
    L7:
        this.b = r6;
        goto L9
    L22:
        om7.t(r4, 1, yp1.a.a());
        throw null;
    }

    public dq1(String r3, String r4, cq1 r5, String r6, String r7, int r8) {
        if ((r8 & 4) == 0) goto L6;
        r5 = null;
    L6:
        if ((r8 & 8) == 0) goto L9;
        r6 = null;
    L9:
        if ((r8 & 16) == 0) goto L11;
        r7 = null;
    L11:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r7;
    }

    public final String a() {
        z06 r0 = f;
        r0.getClass();
        return ti0.b(r0.c(Companion.serializer(), this).getBytes(yr1.a));
    }
}
