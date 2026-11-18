package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cr4 {
    public final String a;
    public final String b;
    public final String c;
    public final e41 d;

    public cr4(String r3, String r4, String r5, e41 r6, int r7) {
        if ((r7 & 2) == 0) goto L6;
        r4 = null;
    L6:
        if ((r7 & 8) == 0) goto L9;
        r5 = null;
    L9:
        if ((r7 & 16) == 0) goto L11;
        r6 = null;
    L11:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof cr4) == false) goto L22;
        cr4 r4 = (cr4) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
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
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 961;
        String r5 = this.c;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r4 + r6) * 31;
        e41 r8 = this.d;
        if (r8 == null) goto L15;
        r1 = Boolean.hashCode(r8.a);
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
        StringBuilder r0 = n31.l("ForegroundNotificationSpec(title=", this.a, ", content=", this.b, ", smallIconRes=null, stopLabel=");
        r0.append(this.c);
        r0.append(", customContent=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
