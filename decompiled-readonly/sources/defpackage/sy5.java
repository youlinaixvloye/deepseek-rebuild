package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sy5 {
    public final pz6 a;
    public final String b;
    public int c;
    public id7 d;
    public final ArrayList e;
    public String f;

    public sy5(pz6 r3, String r4) {
        this.a = r3;
        this.b = r4;
        ArrayList r5 = new ArrayList();
        this.e = r5;
        oz6 r6 = r3.c;
        r5.add(r6.b(0).a);
        int r7 = r6.a();
        int r8 = 1;
    L3:
        if (r8 >= r7) goto L9;
        ArrayList r0 = this.e;
        lz6 r1 = this.a.c.b(r8);
        if (r1 == null) goto L7;
        String r2 = r1.a;
    L8:
        r0.add(r2);
        r8 = r8 + 1;
        goto L3
    L7:
        r2 = null;
        goto L8
    }

    public final String a(int r2) {
        ArrayList r1 = this.e;
        if (r1.isEmpty() == false) goto L5;
        return null;
    L5:
        if (r2 < r1.size()) goto L8;
        return null;
    L8:
        return (String) r1.get(r2);
    }

    public final int b() {
        return this.a.a().a;
    }
}
