package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class doa extends o18 {
    public final String a;
    public final ma3 b;
    public final byte[] c;

    public doa(String r1, ma3 r2) {
        this.a = r1;
        this.b = r2;
        Charset r3 = g01.q(r2);
        if (r3 != null) goto L5;
        r3 = yr1.a;
    L5:
        this.c = nf7.R(r1, r3);
    }

    @Override // defpackage.s18
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.s18
    public final ma3 b() {
        return this.b;
    }

    @Override // defpackage.o18
    public final byte[] d() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + aea.x0(30, this.a) + '\"';
    }
}
