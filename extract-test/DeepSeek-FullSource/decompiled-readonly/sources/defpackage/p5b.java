package defpackage;

import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p5b implements q5b {
    public final pc3 a;
    public final File b;
    public final dl7 c;
    public final LinkedHashMap d;

    public p5b(File r1, String r2, pc3 r3) {
        this.a = r3;
        this.b = xg4.b0(xg4.b0(xg4.b0(r1, "tts_voice"), pc7.l(r2)), "demo");
        this.c = new dl7();
        this.d = new LinkedHashMap();
    }

    public static final Object a(p5b r15, String r16, ob3 r17) {
        LinkedHashMap r1 = r15.d;
        if ((r17 instanceof m5b) == false) goto L7;
        m5b r2 = (m5b) r17;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.h;
        int r4 = r2.j;
        qc3 r7 = qc3.a;
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L16;
        if (r4 != 2) goto L14;
        sr3 r18 = (sr3) r2.g;
        hm7.y(r0);
        return r0;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        dl7 r5 = r2.g;
        File r6 = r2.f;
        String r8 = r2.e;
        String r9 = r2.d;
        hm7.y(r0);
        File r12 = r6;
    L17:
        String r11 = r9;
        File r10 = r15.c(r11);     // Catch: Throwable -> L30
        if (r10 == null) goto L26;
        r5.g(null);
        return r10;
    L26:
        sr3 r13 = (sr3) r1.get(r8);     // Catch: Throwable -> L30
        if (r13 != null) goto L32;
        pc3 r14 = r15.a;     // Catch: Throwable -> L30
        wp3 r19 = dy3.a;     // Catch: Throwable -> L30
        r13 = r0b.t(2, zo3.c, r14, new tf1(r15, r11, r12, 0, null));     // Catch: Throwable -> L30
        r1.put(r8, r13);     // Catch: Throwable -> L30
        r13.b0(new zp9(r15, r8, r13, 7));     // Catch: Throwable -> L30
    L32:
        r5.g(null);
        r2.d = null;
        r2.e = null;
        r2.f = null;
        r2.g = null;
        r2.j = 2;
        Object r110 = r13.k(r2);
        if (r110 != r7) goto L35;
    L34:
        return r7;
    L35:
        return r110;
    L30:
        th = move-exception;
        r5.g(null);
        throw th;
    L18:
        hm7.y(r0);
        r8 = pc7.l(r16);
        File r20 = xg4.b0(r15.b, r8);
        r5 = r15.c;
        r9 = r16;
        r2.d = r9;
        r2.e = r8;
        r2.f = r20;
        r2.g = r5;
        r2.j = 1;
        if (r5.e(r2) == r7) goto L34;
        r12 = r20;
    L7:
        r2 = new m5b(r15, r17);
        goto L8
    }

    public static final Object b(p5b r4, File r5, File r6, int r7, ob3 r8) {
        if ((r8 instanceof n5b) == false) goto L7;
        n5b r0 = (n5b) r8;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.h;
        int r2 = r0.j;
        boolean r3 = true;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.g;
        dl7 r10 = r0.f;
        r6 = r0.e;
        r5 = r0.d;
        hm7.y(r9);
    L36:
        if (r7 == 0) goto L23;
        r5.delete();     // Catch: Throwable -> L20
    L19:
        r6 = null;
    L30:
        r10.g(null);
        return r6;
    L23:
        if (r5.renameTo(r6) == true) goto L30;
        xg4.Z(r5, r6);     // Catch: Throwable -> L20 Exception -> L26
    L27:
        r5.delete();     // Catch: Throwable -> L20
        if (r3 == true) goto L30;
    L26:
        r3 = false;
    L20:
        th = move-exception;
        r10.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r10 = r4.c;
        r0.d = r5;
        r0.e = r6;
        r0.f = r10;
        r0.g = r7;
        r0.j = 1;
        Object r11 = r10.e(r0);
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L36;
        return r12;
    L7:
        r0 = new n5b(r4, r8);
        goto L8
    }

    public final File c(String r6) {
        File r5 = xg4.b0(this.b, pc7.l(r6));
        if (r5.isFile() == true) goto L5;
    L7:
        File r7 = null;
    L8:
        if (r7 == null) goto L11;
        return r7;
    L11:
        if (r5.exists() == false) goto L13;
        r5.delete();
    L13:
        return null;
    L5:
        if (r5.length() <= 0) goto L7;
        r7 = r5;
        goto L8
    }
}
