package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 {
    public final ArrayList a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final Boolean g;

    public zz0(ArrayList r1, String r2, List r3, List r4, List r5, String r6, Boolean r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof zz0) == false) goto L31;
        zz0 r4 = (zz0) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = x18.c(x18.c(x18.c(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int r2 = 0;
        String r3 = this.f;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        Boolean r5 = this.g;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return r1 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallConfiguration(voices=" + this.a + ", defaultVoiceId=" + this.b + ", languages=" + this.c + ", sttLanguages=" + this.d + ", providers=" + this.e + ", voiceId=" + this.f + ", searchEnabled=" + this.g + ")";
    }
}
