package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv38;", "Lkg7;", "Lw38;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class v38 extends kg7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public v38(float r4, float r5, float r6, float r7) {
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        boolean r1 = true;
        if (r4 < l11l111lI1l.l111l1111lI1l) goto L5;
    L8:
        boolean r8 = true;
    L10:
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L12;
    L15:
        boolean r9 = true;
    L16:
        boolean r10 = r8 & r9;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L19;
    L22:
        boolean r11 = true;
    L23:
        boolean r12 = r10 & r11;
        if (r7 >= l11l111lI1l.l111l1111lI1l) goto L30;
        if (Float.isNaN(r7) == true) goto L30;
        r1 = false;
    L30:
        if ((r12 & r1) == true) goto L33;
        xp5.a("Padding must be non-negative");
        return;
    L33:
        return;
    L19:
        if (Float.isNaN(r6) == true) goto L22;
        r11 = false;
        goto L23
    L12:
        if (Float.isNaN(r5) == true) goto L15;
        r9 = false;
        goto L16
    L5:
        if (Float.isNaN(r4) == true) goto L8;
        r8 = false;
        goto L10
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        w38 r0 = new w38();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = true;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        w38 r3 = (w38) r2;
        r3.o = this.a;
        r3.p = this.b;
        r3.q = this.c;
        r3.r = this.d;
        r3.s = true;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof v38) == false) goto L5;
        v38 r4 = (v38) r3;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (oz3.c(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r4.b) == true) goto L13;
        return false;
    L13:
        if (oz3.c(this.c, r4.c) == true) goto L15;
        return false;
    L15:
        if (oz3.c(this.d, r4.d) == false) goto L22;
        return true;
    L22:
        return false;
    L5:
        r4 = null;
        goto L6
    }

    public final int hashCode() {
        int r3 = c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        return Boolean.hashCode(true) + r3;
    }
}
