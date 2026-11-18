package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class is5 implements js5 {
    public int a;
    public long b;

    public is5() {
        this.a = 0;
        this.b = 2147483647L;
    }

    public /* synthetic */ is5(long r1, int r3) {
        this.b = r1;
        this.a = r3;
    }

    public is5(is5 r3) {
        this.a = r3.a;
        this.b = r3.b;
    }

    public static is5 a(int r6, int r7, String r8) {
        if (r6 >= r7) goto L23;
        long r0 = 0;
        int r2 = r6;
    L5:
        if (r2 >= r7) goto L14;
        char r3 = r8.charAt(r2);
        if (r3 < '0') goto L14;
        if (r3 > '9') goto L14;
        r0 = (r0 * 10) + ((long) (r3 - '0'));
        if (r0 > 2147483647L) goto L24;
        r2 = r2 + 1;
        goto L5
    L24:
        return null;
    L14:
        if (r2 != r6) goto L18;
        return null;
    L18:
        return new is5(r0, r2);
    L23:
        return null;
    }

    @Override // defpackage.js5
    public fs5 toInstant() {
        long r0 = this.b;
        fs5 r2 = fs5.c;
        if (r0 < fs5.c.a) goto L9;
        if (r0 > fs5.d.a) goto L9;
        return l10.r(r0, this.a);
    L9:
        throw new ml3("The parsed date is outside the range representable by Instant (Unix epoch second " + r0 + ')');
    }
}
