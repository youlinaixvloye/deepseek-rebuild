package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg4 extends pg4 {
    public boolean b;
    public File[] c;
    public int d;

    @Override // defpackage.ug4
    public final File a() {
        boolean r0 = this.b;
        File r1 = this.a;
        if (r0 == true) goto L6;
        this.b = true;
        return r1;
    L6:
        File[] r2 = this.c;
        if (r2 != null) goto L9;
    L12:
        if (r2 != null) goto L18;
        File[] r3 = r1.listFiles();
        this.c = r3;
        if (r3 != null) goto L16;
    L17:
        return null;
    L16:
        if (r3.length == 0) goto L17;
    L18:
        File[] r4 = this.c;
        int r5 = this.d;
        this.d = r5 + 1;
        return r4[r5];
    L9:
        if (this.d < r2.length) goto L12;
        return null;
    }
}
