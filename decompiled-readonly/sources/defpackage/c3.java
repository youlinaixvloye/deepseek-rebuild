package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends a3 {
    public static c3 f;
    public ora d;
    public kl9 e;

    public final int B(int r5, int r6) {
        ora r0 = this.d;
        if (r0 == null) goto L20;
        int r1 = r0.h(r5);
        ora r3 = this.d;
        if (r3 == null) goto L18;
        int r2 = r3.i(r1);
        ora r4 = this.d;
        if (r6 == r2) goto L13;
        if (r4 != null) goto L10;
        lu5.q("layoutResult");
        throw null;
    L10:
        return r4.h(r5);
    L13:
        if (r4 != null) goto L15;
        lu5.q("layoutResult");
        throw null;
    L15:
        return r4.b.b(r5, false) - 1;
    L18:
        lu5.q("layoutResult");
        throw null;
    L20:
        lu5.q("layoutResult");
        throw null;
    }

    @Override // defpackage.a3
    public final int[] h(int r7) {
        if (o().length() > 0) goto L6;
    L41:
        return null;
    L6:
        if (r7 >= o().length()) goto L41;
        kl9 r0 = this.e;     // Catch: IllegalStateException -> L42
        if (r0 == null) goto L39;
        tx8 r1 = r0.g();     // Catch: IllegalStateException -> L42
        int r2 = Math.round(r1.d - r1.b);     // Catch: IllegalStateException -> L42
        if (r7 > 0) goto L14;
        r7 = 0;
    L14:
        ora r3 = this.d;
        if (r3 == null) goto L37;
        int r4 = r3.b.c(r7);
        ora r5 = this.d;
        if (r5 == null) goto L35;
        float r6 = r5.b.e(r4) + r2;
        ora r8 = this.d;
        if (r8 == null) goto L33;
        ei7 r9 = r8.b;
        float r10 = r9.e(r9.f - 1);
        ora r11 = this.d;
        if (r6 >= r10) goto L27;
        if (r11 == null) goto L25;
        int r12 = r11.b.d(r6);
    L30:
        return m(r7, B(r12 - 1, 1) + 1);
    L25:
        lu5.q("layoutResult");
        throw null;
    L27:
        if (r11 == null) goto L31;
        r12 = r11.b.f;
        goto L30
    L31:
        lu5.q("layoutResult");
        throw null;
    L33:
        lu5.q("layoutResult");
        throw null;
    L35:
        lu5.q("layoutResult");
        throw null;
    L37:
        lu5.q("layoutResult");
        throw null;
    L39:
        lu5.q("node");     // Catch: IllegalStateException -> L42
        throw null;     // Catch: IllegalStateException -> L42
    }

    @Override // defpackage.a3
    public final int[] z(int r6) {
        if (o().length() <= 0) goto L38;
        if (r6 <= 0) goto L38;
        kl9 r0 = this.e;     // Catch: IllegalStateException -> L39
        if (r0 == null) goto L36;
        tx8 r1 = r0.g();     // Catch: IllegalStateException -> L39
        int r2 = Math.round(r1.d - r1.b);     // Catch: IllegalStateException -> L39
        int r3 = o().length();
        if (r3 > r6) goto L14;
        r6 = r3;
    L14:
        ora r4 = this.d;
        if (r4 == null) goto L34;
        int r5 = r4.b.c(r6);
        ora r7 = this.d;
        if (r7 == null) goto L32;
        float r8 = r7.b.e(r5) - r2;
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L25;
        ora r9 = this.d;
        if (r9 == null) goto L23;
        int r10 = r9.b.d(r8);
    L27:
        if (r6 != o().length()) goto L31;
        if (r10 >= r5) goto L31;
        r10 = r10 + 1;
    L31:
        return m(B(r10, 2), r6);
    L23:
        lu5.q("layoutResult");
        throw null;
    L25:
        r10 = 0;
        goto L27
    L32:
        lu5.q("layoutResult");
        throw null;
    L34:
        lu5.q("layoutResult");
        throw null;
    L36:
        lu5.q("node");     // Catch: IllegalStateException -> L39
        throw null;     // Catch: IllegalStateException -> L39
    L38:
        return null;
    }
}
