package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lczb;", "Lkg7;", "Lnzb;", "zoomable_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class czb extends kg7 {
    public final iw8 a;
    public final int b;
    public final rx4 c;
    public final rx4 d;
    public final fj3 e;

    public czb(iw8 r1, int r2, cb7 r3, kzb r4, fj3 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        rx4 r4 = this.d;
        fj3 r5 = this.e;
        return new nzb(this.a, this.b, this.c, r4, r5);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r12) {
        nzb r13 = (nzb) r12;
        iw8 r0 = r13.q;
        iw8 r1 = this.a;
        if (lu5.b(r0, r1) == true) goto L5;
        r13.q = r1;
    L5:
        lya r2 = r13.v;
        yfc r3 = r1.s;
        int r5 = this.b;
        r60 r4 = new r60(r5, r1, 7);
        boolean r6 = false;
        if ((r5 & 1) == 0) goto L8;
        boolean r7 = true;
    L9:
        o2a r8 = r13.t;
        r2.r = r4;
        r2.t = r8;
        if (lu5.b(r2.q, r3) == true) goto L12;
    L14:
        r2.q = r3;
        r2.s = r7;
        r2.y.r1();
    L15:
        hma r9 = r13.u;
        lzb r10 = r13.r;
        int r11 = 15;
        rx4 r14 = this.c;
        j0b r15 = null;
        if (r14 == null) goto L18;
        j0b r16 = new j0b(r11, r14, r13);
    L19:
        rx4 r17 = this.d;
        if (r17 == null) goto L22;
        j0b r18 = new j0b(r11, r17, r13);
    L23:
        fj3 r19 = this.e;
        if (r19 == null) goto L26;
        r15 = new j0b(14, r13, r19);
    L26:
        lzb r110 = r13.s;
        yfc r20 = r1.s;
        if ((r5 & 2) == 0) goto L29;
        boolean r21 = true;
    L31:
        if (r9.r != null) goto L33;
        boolean r22 = true;
    L34:
        if (r16 != null) goto L36;
        boolean r23 = true;
    L37:
        if (r22 == r23) goto L39;
    L58:
        r6 = true;
    L59:
        r9.q = r10;
        r9.t = r15;
        r9.w = r21;
        r9.u = r110;
        if (r6 == false) goto L62;
        r9.r = r16;
        r9.s = r18;
        r9.v = r20;
        r9.y.r1();
    L62:
        r13.w.getClass();
        return;
    L39:
        if (r9.s != null) goto L41;
        boolean r24 = true;
    L42:
        if (r18 != null) goto L44;
        boolean r25 = true;
    L45:
        if (r24 != r25) goto L58;
        if (r9.t != null) goto L49;
        boolean r26 = true;
    L50:
        if (r15 != null) goto L52;
        boolean r27 = true;
    L53:
        if (r26 != r27) goto L58;
        if (r9.w != r21) goto L58;
        if (lu5.b(r9.v, r20) == true) goto L59;
    L52:
        r27 = false;
        goto L53
    L49:
        r26 = false;
        goto L50
    L44:
        r25 = false;
        goto L45
    L41:
        r24 = false;
        goto L42
    L36:
        r23 = false;
        goto L37
    L33:
        r22 = false;
        goto L34
    L29:
        r21 = false;
        goto L31
    L22:
        r18 = null;
        goto L23
    L18:
        r16 = null;
        goto L19
    L12:
        if (r2.s != r7) goto L14;
    L8:
        r7 = false;
        goto L9
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof czb) == false) goto L26;
        czb r4 = (czb) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L13;
        return false;
    L13:
        if (lu5.b(this.c, r4.c) == true) goto L16;
        return false;
    L16:
        if (lu5.b(this.d, r4.d) == true) goto L19;
        return false;
    L19:
        if (lu5.b(this.e, r4.e) == false) goto L30;
        return true;
    L30:
        return false;
    L26:
        return false;
    }

    public final int hashCode() {
        int r0 = pi5.q(this.b, this.a.hashCode() * 31, 31);
        int r2 = 0;
        rx4 r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        rx4 r5 = this.d;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        fj3 r8 = this.e;
        if (r8 == null) goto L15;
        r2 = r8.hashCode();
    L15:
        return (r7 + r2) * 31;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        int r0 = this.b;
        boolean r2 = false;
        if ((r0 & 1) == 0) goto L6;
    L7:
        boolean r1 = true;
    L10:
        if ((r0 & 4) == 0) goto L13;
        r2 = true;
    L13:
        return "ZoomableElement(state=" + this.a + ", gestures=" + ("EnabledZoomGestures(zoom=" + r1 + ", pan=" + r2 + ")") + ", onClick=" + this.c + ", onLongClick=" + this.d + ", onDoubleClick=" + this.e + ", interactionSource=null)";
    L6:
        if ((r0 & 2) != 0) goto L7;
        r1 = false;
        goto L10
    }
}
