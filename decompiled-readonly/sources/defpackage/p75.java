package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p75 {
    public static final p75 c = null;
    public final boolean a;
    public final u4c b;

    static {
        c = new p75(2);
    }

    public p75(int r2) {
        boolean r0 = true;
        if ((r2 & 1) != 0) goto L6;
        r0 = false;
    L6:
        u4c r3 = u4c.i;
        this.a = r0;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof p75) == true) goto L8;
        return false;
    L8:
        p75 r6 = (p75) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "HardwareShortcutsSpec(enabled=" + this.a + ", shortcutDetector=" + this.b + ")";
    }
}
