package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ksb {
    public static final jsb Companion = null;
    public final String a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final String e;
    public final boolean f;

    static {
        Companion = new jsb();
    }

    public /* synthetic */ ksb(int r4, String r5, boolean r6, String r7, Integer r8, String r9, boolean r10) {
        if (1 != (r4 & 1)) goto L26;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = false;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L13:
        if ((r4 & 8) != 0) goto L15;
        this.d = null;
    L17:
        if ((r4 & 16) != 0) goto L19;
        this.e = null;
    L21:
        if ((r4 & 32) != 0) goto L24;
        this.f = false;
        return;
    L24:
        this.f = r10;
        return;
    L19:
        this.e = r9;
        goto L21
    L15:
        this.d = r8;
        goto L17
    L11:
        this.c = r7;
        goto L13
    L7:
        this.b = r6;
        goto L9
    L26:
        om7.t(r4, 1, isb.a.a());
        throw null;
    }

    public ksb(String r2, int r3) {
        if ((r3 & 32) == 0) goto L5;
        boolean r4 = false;
    L6:
        this.a = r2;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = r4;
        return;
    L5:
        r4 = true;
        goto L6
    }
}
