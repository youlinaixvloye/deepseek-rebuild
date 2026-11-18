package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bh8 extends eh8 {
    public final /* synthetic */ int g;

    public /* synthetic */ bh8(String r1, zj5 r2, int r3) {
        this.g = r3;
        super(r1, r2);
    }

    @Override // defpackage.kg8
    public final nt2 c() {
        switch(this.g) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        String r0 = this.e;
        if (r0 != null) goto L7;
    L13:
        c05.i("Text chunk key must be non empty");
        return null;
    L7:
        if (r0.trim().length() == 0) goto L13;
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();     // Catch: IOException -> L10
        r1.write(mt2.b(this.e));     // Catch: IOException -> L10
        r1.write(0);     // Catch: IOException -> L10
        r1.write(0);     // Catch: IOException -> L10
        byte[] r2 = mt2.b(this.f);     // Catch: IOException -> L10
        r1.write(mt2.a(r2, 0, r2.length, true));     // Catch: IOException -> L10
        byte[] r3 = r1.toByteArray();     // Catch: IOException -> L10
        nt2 r4 = b(r3.length, false);     // Catch: IOException -> L10
        r4.d = r3;     // Catch: IOException -> L10
        return r4;
    L10:
        e = move-exception;
        throw new lh8(e);
    L15:
        String r5 = this.e;
        if (r5 != null) goto L18;
    L20:
        c05.i("Text chunk key must be non empty");
        return null;
    L18:
        if (r5.trim().length() == 0) goto L20;
        byte[] r6 = mt2.b(this.e + "\u0000" + this.f);
        nt2 r7 = b(r6.length, false);
        r7.d = r6;
        return r7;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        switch(this.g) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r0 = 0;
    L5:
        byte[] r2 = r5.d;
        if (r0 >= r2.length) goto L10;
        if (r2[r0] == 0) goto L11;
        r0 = r0 + 1;
    L11:
        if (r0 >= 0) goto L13;
    L18:
        c05.i("bad zTXt chunk: no separator found");
        return;
    L13:
        if (r0 > (r2.length - 2)) goto L18;
        this.e = mt2.c(0, r0, r2);
        byte[] r6 = r5.d;
        if (r6[r0 + 1] != 0) goto L17;
        this.f = mt2.d(mt2.a(r6, r0 + 2, (r6.length - r0) - 2, false));
        return;
    L17:
        c05.i("bad zTXt chunk: unknown compression method");
        return;
    L10:
        r0 = -1;
        goto L11
    L20:
        int r1 = 0;
    L21:
        byte[] r3 = r5.d;
        if (r1 >= r3.length) goto L27;
        if (r3[r1] == 0) goto L27;
        r1 = r1 + 1;
    L27:
        this.e = mt2.c(0, r1, r3);
        int r4 = r1 + 1;
        byte[] r7 = r5.d;
        if (r4 >= r7.length) goto L30;
        String r8 = mt2.c(r4, r7.length - r4, r7);
    L31:
        this.f = r8;
        return;
    L30:
        r8 = BuildConfig.FLAVOR;
        goto L31
    }
}
