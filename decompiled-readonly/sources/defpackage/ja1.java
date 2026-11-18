package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 {
    public final String a;
    public final Map b;
    public final Map c;
    public final List d;
    public final la1 e;
    public final Map f;

    public ja1(String r1, Map r2, Map r3, List r4, la1 r5, Map r6) {
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
        if ((r5 instanceof ja1) == true) goto L8;
        return false;
    L8:
        ja1 r6 = (ja1) r5;
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
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = x18.c((this.c.hashCode() + r2) * 31, 31, this.d);
        la1 r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = this.f.hashCode();
        return r5 + ((r1 + r4) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallVoice(id=" + this.a + ", nameI18n=" + this.b + ", descriptionI18n=" + this.c + ", languages=" + this.d + ", palette=" + this.e + ", demoUrls=" + this.f + ")";
    }
}
