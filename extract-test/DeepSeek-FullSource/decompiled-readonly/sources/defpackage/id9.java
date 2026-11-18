package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class id9 {
    public final jd9 a;
    public final zy6 b;
    public final bd0 c;
    public final LinkedHashMap d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    public id9(jd9 r1, zy6 r2) {
        this.a = r1;
        this.b = r2;
        this.c = new bd0(22);
        this.d = new LinkedHashMap();
        this.h = true;
    }

    public final void a() {
        jd9 r0 = this.a;
        if (r0.k().c == pk6.b) goto L5;
        ai0.g("Restarter must be created only during owner's initialization stage");
        return;
    L5:
        if (this.e == true) goto L8;
        this.b.w();
        r0.k().a(new jm7(1, this));
        this.e = true;
        return;
    L8:
        ai0.g("SavedStateRegistry was already attached.");
    }
}
