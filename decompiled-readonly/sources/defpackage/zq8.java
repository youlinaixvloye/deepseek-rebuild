package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class zq8 {
    public static final yq8 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final uq8 h;

    static {
        Companion = new yq8();
    }

    public /* synthetic */ zq8(int r4, String r5, String r6, String r7, String r8, String r9, int r10, String r11, uq8 r12) {
        if (39 != (r4 & 39)) goto L22;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
    L9:
        if ((r4 & 16) != 0) goto L11;
        this.e = null;
    L12:
        this.f = r10;
        if ((r4 & 64) != 0) goto L15;
        xq8.Companion.getClass();
        this.g = "message";
    L17:
        if ((r4 & 128) != 0) goto L20;
        this.h = null;
        return;
    L20:
        this.h = r12;
        return;
    L15:
        this.g = r11;
        goto L17
    L11:
        this.e = r9;
        goto L12
    L7:
        this.d = r8;
        goto L9
    L22:
        om7.t(r4, 39, oq8.a.a());
        throw null;
    }
}
