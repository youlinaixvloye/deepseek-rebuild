package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yya {
    public final xd4 a;
    public final b2a b;
    public final gq1 c;
    public final ae9 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ yya(xd4 r3, b2a r4, gq1 r5, ae9 r6, LinkedHashMap r7, int r8) {
        if ((r8 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r8 & 2) == 0) goto L9;
        r4 = null;
    L9:
        if ((r8 & 4) == 0) goto L12;
        r5 = null;
    L12:
        if ((r8 & 8) == 0) goto L15;
        r6 = null;
    L15:
        if ((r8 & 32) == 0) goto L17;
        boolean r0 = false;
    L18:
        Map r9 = r7;
        if ((r8 & 64) == 0) goto L21;
        r9 = p84.a;
    L21:
        this(r3, r4, r5, r6, r0, r9);
        return;
    L17:
        r0 = true;
        goto L18
    }

    public yya(xd4 r1, b2a r2, gq1 r3, ae9 r4, boolean r5, Map r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof yya) == true) goto L8;
        return false;
    L8:
        yya r6 = (yya) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        xd4 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        b2a r4 = this.b;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        gq1 r7 = this.c;
        if (r7 != null) goto L13;
        int r8 = 0;
    L14:
        int r9 = (r6 + r8) * 31;
        ae9 r10 = this.d;
        if (r10 == null) goto L19;
        r0 = r10.hashCode();
    L19:
        return this.f.hashCode() + gsa.b((r9 + r0) * 961, 31, this.e);
    L13:
        r8 = r7.hashCode();
        goto L14
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ')';
    }
}
