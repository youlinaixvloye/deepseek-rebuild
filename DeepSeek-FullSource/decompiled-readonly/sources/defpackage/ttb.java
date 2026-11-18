package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ttb extends WindowInsetsAnimation$Callback {
    public final er1 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public ttb(er1 r2) {
        super(r2.a);
        this.d = new HashMap();
        this.a = r2;
    }

    public final wtb a(WindowInsetsAnimation r6) {
        HashMap r5 = this.d;
        wtb r0 = (wtb) r5.get(r6);
        if (r0 != null) goto L6;
        wtb r1 = new wtb(0, null, 0);
        r1.a = new utb(r6);
        r5.put(r6, r1);
        return r1;
    L6:
        return r0;
    }

    public final void onEnd(WindowInsetsAnimation r3) {
        this.a.a(a(r3));
        this.d.remove(r3);
    }

    public final void onPrepare(WindowInsetsAnimation r2) {
        this.a.b(a(r2));
    }

    public final WindowInsets onProgress(WindowInsets r5, List r6) {
        ArrayList r0 = this.c;
        if (r0 != null) goto L5;
        ArrayList r1 = new ArrayList(r6.size());
        this.c = r1;
        this.b = Collections.unmodifiableList(r1);
    L6:
        int r2 = r6.size() - 1;
    L7:
        if (r2 < 0) goto L10;
        WindowInsetsAnimation r3 = (WindowInsetsAnimation) r6.get(r2);
        wtb r4 = a(r3);
        r4.a.f(r3.getFraction());
        this.c.add(r4);
        r2 = r2 - 1;
        goto L7
    L10:
        return this.a.c(qub.c(r5, null), this.b).b();
    L5:
        r0.clear();
        goto L6
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation r2, WindowInsetsAnimation.Bounds r3) {
        wtb r4 = a(r2);
        hd9 r0 = new hd9(r3);
        hd9 r1 = this.a.d(r4, r0);
        r1.getClass();
        m3.d();
        return m3.a(((rr5) r1.b).d(), ((rr5) r1.c).d());
    }
}
