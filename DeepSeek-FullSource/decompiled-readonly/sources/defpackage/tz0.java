package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class tz0 {
    public static final sz0 Companion = null;
    public static final nf6[] h = null;
    public final List a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final Boolean g;

    static {
        Companion = new sz0();
        h = new nf6[]{ir7.I(2, new ld0(10)), null, ir7.I(2, new ld0(11)), ir7.I(2, new ld0(12)), ir7.I(2, new ld0(13)), null, null};
    }

    public /* synthetic */ tz0(int r4, List r5, String r6, List r7, List r8, List r9, String r10, Boolean r11) {
        if (15 != (r4 & 15)) goto L18;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        if ((r4 & 16) != 0) goto L7;
        this.e = o84.a;
    L9:
        if ((r4 & 32) != 0) goto L11;
        this.f = null;
    L13:
        if ((r4 & 64) != 0) goto L16;
        this.g = null;
        return;
    L16:
        this.g = r11;
        return;
    L11:
        this.f = r10;
        goto L13
    L7:
        this.e = r9;
        goto L9
    L18:
        om7.t(r4, 15, rz0.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof tz0) == true) goto L8;
        return false;
    L8:
        tz0 r6 = (tz0) r5;
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
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r6.g) == true) goto L29;
        return false;
    L29:
        return true;
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
        return "CallConfig(voices=" + this.a + ", defaultVoiceId=" + this.b + ", languages=" + this.c + ", sttLanguages=" + this.d + ", providers=" + this.e + ", voiceId=" + this.f + ", searchEnabled=" + this.g + ")";
    }
}
