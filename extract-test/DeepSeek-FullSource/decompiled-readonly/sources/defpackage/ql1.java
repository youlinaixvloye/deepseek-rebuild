package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ql1 {
    public final ii4 a;
    public final xj6 b;
    public final fk6 c;
    public final ek6 d;
    public final float e;
    public final myb f;
    public final so1 g;
    public final bk1 h;
    public final op5 i;
    public final boolean j;

    public ql1(ii4 r13, xj6 r14, ek6 r15, int r16) {
        if ((r16 & 2) == 0) goto L5;
        r14 = new xj6(1, 1);
    L5:
        xj6 r3 = r14;
        if ((r16 & 8) == 0) goto L8;
        ek6 r5 = ck6.a;
    L9:
        tm1 r17 = tm1.d;
        kyb r7 = kyb.a;
        op5 r10 = new op5(3, null);
        this(r13, r3, fk6.a, r5, 1.0f, r7, ro1.a, null, r10, false);
        return;
    L8:
        r5 = r15;
        goto L9
    }

    public ql1(ii4 r1, xj6 r2, fk6 r3, ek6 r4, float r5, myb r6, so1 r7, bk1 r8, op5 r9, boolean r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    public static ql1 a(ql1 r11, ii4 r12, xj6 r13, fk6 r14, dk6 r15, float r16, lyb r17, so1 r18, bk1 r19, op5 r20, boolean r21, int r22) {
        if ((r22 & 1) == 0) goto L5;
        r12 = r11.a;
    L5:
        ii4 r1 = r12;
        if ((r22 & 2) == 0) goto L8;
        r13 = r11.b;
    L8:
        xj6 r2 = r13;
        if ((r22 & 4) == 0) goto L11;
        r14 = r11.c;
    L11:
        fk6 r3 = r14;
        ek6 r110 = r15;
        if ((r22 & 8) == 0) goto L14;
        r110 = r11.d;
    L14:
        ek6 r4 = r110;
        if ((r22 & 16) == 0) goto L17;
        float r5 = r11.e;
    L19:
        if ((r22 & 32) == 0) goto L21;
        myb r6 = r11.f;
    L23:
        if ((r22 & 64) == 0) goto L25;
        so1 r7 = r11.g;
    L27:
        if ((r22 & 128) == 0) goto L29;
        bk1 r8 = r11.h;
    L31:
        if ((r22 & l1l11lI1l.l111l11111lIl) == 0) goto L33;
        op5 r9 = r11.i;
    L35:
        if ((r22 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L37;
        boolean r10 = r11.j;
    L38:
        r11.getClass();
        return new ql1(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10);
    L37:
        r10 = r21;
        goto L38
    L33:
        r9 = r20;
        goto L35
    L29:
        r8 = r19;
        goto L31
    L25:
        r7 = r18;
        goto L27
    L21:
        r6 = r17;
        goto L23
    L17:
        r5 = r16;
        goto L19
    }

    public final hi4 b() {
        fk6 r0 = this.c;
        int r1 = r0.ordinal();
        hi4 r2 = hi4.c;
        hi4 r3 = hi4.b;
        ii4 r4 = this.a;
        hi4 r5 = hi4.a;
        if (r1 == 0) goto L27;
        if (r1 != 1) goto L24;
        int r6 = r4.ordinal();
        if (r6 == 0) goto L20;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L12;
        return r5;
    L12:
        ne3.d();
        return null;
    L15:
        if (f(r0) == false) goto L18;
        return r2;
    L18:
        return hi4.d;
    L20:
        if (f(r0) == false) goto L23;
        return r3;
    L23:
        return hi4.e;
    L24:
        ne3.d();
        return null;
    L27:
        if (f(r0) == true) goto L30;
        return r5;
    L30:
        if (r4 != ii4.c) goto L33;
        return r5;
    L33:
        if (r4 != ii4.a) goto L35;
        return r3;
    L35:
        return r2;
    }

    public final mi4 c() {
        fk6 r0 = fk6.a;
        fk6 r1 = this.c;
        if (r1 == r0) goto L5;
    L8:
        boolean r2 = lu5.b(this.g, ro1.a);
        ii4 r3 = this.a;
        if (r2 == false) goto L13;
        return new ji4(r3);
    L13:
        return new ki4(r3);
    L5:
        if (f(r1) == true) goto L8;
        return li4.a;
    }

    public final aj4 d() {
        if (this.d.a().contains(fk6.b) == true) goto L7;
        return zi4.a;
    L7:
        if (lu5.b(this.g, ro1.a) == true) goto L11;
        return yi4.a;
    L11:
        return xi4.a;
    }

    public final tm1 e() {
        myb r0 = this.f;
        List r1 = r0.a();
        ListIterator r2 = r1.listIterator(r1.size());
    L4:
        if (r2.hasPrevious() == false) goto L8;
        Object r3 = r2.previous();
        if (((tm1) r3).c > this.e) goto L4;
    L9:
        tm1 r4 = (tm1) r3;
        if (r4 != null) goto L15;
        tm1 r5 = (tm1) jz2.z0(r0.a());
        if (r5 == null) goto L14;
        return r5;
    L14:
        return tm1.d;
    L15:
        return r4;
    L8:
        r3 = null;
        goto L9
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ql1) == true) goto L8;
        return false;
    L8:
        ql1 r6 = (ql1) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (Float.compare(this.e, r6.e) == 0) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r6.g) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.h, r6.h) == true) goto L33;
        return false;
    L33:
        if (lu5.b(this.i, r6.i) == true) goto L36;
        return false;
    L36:
        if (this.j == r6.j) goto L38;
        return false;
    L38:
        return true;
    }

    public final boolean f(fk6 r4) {
        xj6 r3 = this.b;
        r3.getClass();
        int r0 = r4.ordinal();
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        int r5 = r3.b;
    L9:
        int r6 = ec1.y(r5);
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L13;
    L19:
        return true;
    L13:
        if (r6 == 2) goto L20;
        ne3.d();
        return false;
    L20:
        return false;
    L18:
        if (r4 != fk6.a) goto L20;
    L6:
        ne3.d();
        return false;
    L8:
        r5 = r3.a;
        goto L9
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        int r3 = c63.d((this.d.hashCode() + r1) * 31, 31, this.e);
        int r4 = (this.f.hashCode() + r3) * 31;
        int r5 = (this.g.hashCode() + r4) * 31;
        bk1 r6 = this.h;
        if (r6 != null) goto L5;
        int r7 = 0;
    L6:
        int r8 = (r5 + r7) * 31;
        int r9 = (this.i.hashCode() + r8) * 31;
        return Boolean.hashCode(this.j) + r9;
    L5:
        r7 = r6.hashCode();
        goto L6
    }

    public final String toString() {
        return "CameraUiState(flashMode=" + this.a + ", ledCapabilities=" + this.b + ", lensFacing=" + this.c + ", lensAvailability=" + this.d + ", zoomRatio=" + this.e + ", zoomLevels=" + this.f + ", captureState=" + this.g + ", park=" + this.h + ", inkHistory=" + this.i + ", isFinalizing=" + this.j + ")";
    }
}
