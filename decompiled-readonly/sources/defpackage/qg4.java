package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qg4 extends pg4 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;

    @Override // defpackage.ug4
    public final File a() {
        boolean r0 = this.e;
        File r1 = this.a;
        if (r0 == false) goto L5;
    L9:
        File[] r2 = this.c;
        if (r2 == null) goto L16;
        int r3 = this.d;
        if (r3 >= r2.length) goto L16;
        this.d = r3 + 1;
        return r2[r3];
    L16:
        if (this.b == true) goto L19;
        this.b = true;
        return r1;
    L19:
        return null;
    L5:
        if (this.c != null) goto L9;
        File[] r4 = r1.listFiles();
        this.c = r4;
        if (r4 != null) goto L9;
        this.e = true;
        goto L9
    }
}
