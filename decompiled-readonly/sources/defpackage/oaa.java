package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class oaa extends ok0 implements saa {
    public static final naa Companion = null;
    public static final nf6[] h = null;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final q67 e;
    public final yt4 f;
    public final Integer g;

    static {
        Companion = new naa();
        h = new nf6[]{null, null, null, null, null, ir7.I(2, new jq9(29)), null};
    }

    public oaa(int r4, String r5, int r6, String r7, String r8, q67 r9, yt4 r10, Integer r11) {
        if (7 != (r4 & 7)) goto L22;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
    L9:
        if ((r4 & 16) != 0) goto L11;
        this.e = null;
    L13:
        if ((r4 & 32) != 0) goto L15;
        this.f = null;
    L17:
        if ((r4 & 64) != 0) goto L20;
        this.g = null;
        return;
    L20:
        this.g = r11;
        return;
    L15:
        this.f = r10;
        goto L17
    L11:
        this.e = r9;
        goto L13
    L7:
        this.d = r8;
        goto L9
    L22:
        om7.t(r4, 7, maa.a.a());
        throw null;
    }

    public oaa(String r1, int r2, String r3, String r4, q67 r5, yt4 r6, Integer r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        yt4 r6 = this.f;
        Integer r7 = this.g;
        return new f44(this.a, this.b, this.c, this.d, this.e, r6, r7);
    }

    @Override // defpackage.ok0
    public final String f() {
        return this.d;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ok0
    public final yt4 h() {
        return this.f;
    }

    @Override // defpackage.ok0
    public final q67 i() {
        return this.e;
    }

    @Override // defpackage.ok0
    public final Integer j() {
        return this.g;
    }

    @Override // defpackage.ok0
    public final String k() {
        return this.c;
    }
}
