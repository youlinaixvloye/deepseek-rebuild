package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ck7 implements sa8 {
    public final String a;
    public final Context b;
    public final Activity c;
    public final h68 d;

    public ck7(String r1, Context r2, Activity r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (k13.Q(r2, r1) != 0) goto L5;
        Object r4 = ua8.a;
    L6:
        this.d = oh7.v(r4);
        return;
    L5:
        r4 = new ta8(w6.v0(r3, r1));
        goto L6
    }

    @Override // defpackage.sa8
    public final va8 c() {
        return (va8) this.d.getValue();
    }
}
