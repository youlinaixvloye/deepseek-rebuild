package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo4 {
    public final mo4 a;
    public final AndroidComposeView b;
    public final hk7 c;
    public final hk7 d;
    public boolean e;

    public bo4(mo4 r1, AndroidComposeView r2) {
        this.a = r1;
        this.b = r2;
        hk7 r3 = je9.a;
        this.c = new hk7();
        this.d = new hk7();
    }

    public final void a() {
        if (this.e == true) goto L10;
        int r2 = 0;
        Class<bo4> r4 = bo4.class;
        String r5 = "invalidateNodes";
        String r6 = "invalidateNodes()V";
        int r7 = 0;
        jd r1 = new jd(r2, this, r4, r5, r6, r7, 0, 24);
        yj7 r10 = this.b.z1;
        if (r10.g(r1) >= 0) goto L8;
        r10.a(r1);
    L8:
        this.e = true;
        return;
    }
}
