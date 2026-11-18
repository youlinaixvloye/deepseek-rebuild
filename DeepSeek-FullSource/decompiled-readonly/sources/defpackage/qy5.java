package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qy5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ry5 f;
    public final /* synthetic */ String g;

    public /* synthetic */ qy5(ry5 r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ((qy5) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((qy5) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.g;
        ry5 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new qy5(r2, r0, r3, 1);
    L7:
        return new qy5(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        String r1 = this.g;
        ry5 r3 = this.f;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        File r5 = r3.d;
        hm7.y(r4);
        xg4.c0(r5, r1);     // Catch: IOException -> L7
        ry5.g.b("Successfully saved new JS to " + r5.getPath());     // Catch: IOException -> L7
    L10:
        return qbb.a;
    L7:
        e = move-exception;
        ry5.g.d("Failed to save JS to file cache.", e);
        goto L10
    L11:
        hm7.y(r4);
        File r6 = r3.d;
        if (r6.exists() == false) goto L14;
        ry5.g.b("Loading JS from file cache: " + r6.getPath());
        return xg4.a0(r6);
    L14:
        ry5.g.b("File cache not found. Loading from assets.");
        BufferedReader r7 = new BufferedReader(new InputStreamReader(r3.a.getAssets().open(r1), yr1.a), 8192);     // Catch: IOException -> L19
        String r8 = mf7.A(r7);     // Catch: Throwable -> L21
        r7.close();     // Catch: IOException -> L19
        return r8;
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        i2c.B(r7, th);     // Catch: IOException -> L19
        throw th;     // Catch: IOException -> L19
    L19:
        e = move-exception;
        ry5.g.d("Error reading JS from assets: " + r1, e);
        return null;
    }
}
