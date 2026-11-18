package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class exb {
    public static final lia a = null;
    public static final lia b = null;
    public static final lia c = null;

    static {
        a = lia.g("minus");
        b = lia.g("leftarrow");
        c = lia.g("rightarrow");
    }

    public static jq0 a(boolean r21, vma r22, float r23) {
        if (r21 == false) goto L6;
        lia r1 = b;
    L5:
        jq0 r2 = r1.c(r22);
        float r3 = r2.e;
        float r4 = r2.f;
        float r5 = r2.d;
        if (r23 > r5) goto L11;
        r2.f = r4 / 2.0f;
        return r2;
    L11:
        lia r6 = a;
        jq0 r7 = r6.c(r22);
        r7.e = l11l111lI1l.l111l1111lI1l;
        r7.f = l11l111lI1l.l111l1111lI1l;
        jq0 r9 = new j6a(-4.0f, l11l111lI1l.l111l1111lI1l, 5).c(r22);
        float r10 = r7.d;
        float r12 = r9.d;
        float r11 = r10 + r12;
        float r8 = r5 + r12;
        oa5 r13 = new oa5(null, null);
        float r14 = 0.0f;
    L12:
        float r15 = r23 - r8;
        if (r14 >= (r15 - r11)) goto L15;
        r13.b(r7);
        r13.b(r9);
        r14 = r14 + r11;
        goto L12
    L15:
        float r16 = (r15 - r14) / r7.d;
        float r17 = (-2.0f) * r16;
        r13.b(new j6a(r17, l11l111lI1l.l111l1111lI1l, 5).c(r22));
        r13.b(new ce9(r6.c(r22), r16, 1.0d));
        if (r21 == false) goto L18;
        r13.a(0, new j6a(-3.5f, l11l111lI1l.l111l1111lI1l, 5).c(r22));
        r13.a(0, r2);
    L19:
        r13.f = r4 / 2.0f;
        r13.e = r3;
        return r13;
    L18:
        r13.b(new j6a(r17 - 2.0f, l11l111lI1l.l111l1111lI1l, 5).c(r22));
        r13.b(r2);
        goto L19
    L6:
        r1 = c;
        goto L5
    }
}
