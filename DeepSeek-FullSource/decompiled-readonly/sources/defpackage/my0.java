package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class my0 {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final qca f;
    public final meb g;
    public final HashMap h;
    public final sca i;
    public final sca j;

    public my0(LinkedHashSet r1, ArrayList r2, ArrayList r3, ArrayList r4, ArrayList r5, qca r6, meb r7, HashMap r8, sca r9, sca r10) {
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

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof my0) == false) goto L40;
        my0 r4 = (my0) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        if (this.h.equals(r4.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        if (lu5.b(this.j, r4.j) == true) goto L38;
        return false;
    L38:
        return true;
    L40:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int r1 = 0;
        qca r2 = this.f;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        meb r5 = this.g;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (this.i.hashCode() + ((this.h.hashCode() + ((r4 + r6) * 31)) * 31)) * 31;
        sca r8 = this.j;
        if (r8 == null) goto L15;
        r1 = r8.hashCode();
    L15:
        return r7 + r1;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
