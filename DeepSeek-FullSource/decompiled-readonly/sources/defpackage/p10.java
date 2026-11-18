package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp10;", "Lkg7;", "Lq10;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class p10 extends kg7 {
    public final float a;

    public p10(float r2) {
        this.a = r2;
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        xp5.a("aspectRatio " + r2 + " must be > 0");
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        q10 r0 = new q10();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        float r0 = this.a;
        ((q10) r1).o = r0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof p10) == false) goto L8;
        p10 r1 = (p10) r3;
    L9:
        if (r1 != null) goto L12;
        return false;
    L12:
        if (this.a != r1.a) goto L15;
        ((p10) r3).getClass();
        return true;
    L15:
        return false;
    L8:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        int r1 = Float.hashCode(this.a) * 31;
        return Boolean.hashCode(false) + r1;
    }
}
