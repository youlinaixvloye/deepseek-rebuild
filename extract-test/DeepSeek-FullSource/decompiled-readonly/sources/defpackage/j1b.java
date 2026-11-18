package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class j1b {
    public static final i1b Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final e71 e;
    public final u0b f;
    public final ty0 g;
    public final r81 h;

    static {
        Companion = new i1b();
    }

    public /* synthetic */ j1b(int r4, String r5, String r6, String r7, String r8, e71 r9, u0b r10, ty0 r11, r81 r12) {
        if (247 != (r4 & 247)) goto L10;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
    L8:
        this.e = r9;
        this.f = r10;
        this.g = r11;
        this.h = r12;
        return;
    L7:
        this.d = r8;
        goto L8
    L10:
        om7.t(r4, 247, h1b.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof j1b) == true) goto L8;
        return false;
    L8:
        j1b r6 = (j1b) r5;
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
        if (lu5.b(this.g, r6.g) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String r2 = this.d;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (r0 + r3) * 31;
        int r4 = (this.e.hashCode() + r1) * 31;
        int r5 = gsa.a((this.f.hashCode() + r4) * 31, 31, this.g.a);
        return this.h.a.hashCode() + r5;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("TrtcCallStartBizData(status=", this.a, ", sessionId=", this.b, ", chatSessionId=");
        gsa.n(r0, this.c, ", taskId=", this.d, ", room=");
        r0.append(this.e);
        r0.append(", connection=");
        r0.append(this.f);
        r0.append(", agent=");
        r0.append(this.g);
        r0.append(", voice=");
        r0.append(this.h);
        r0.append(")");
        return r0.toString();
    }
}
