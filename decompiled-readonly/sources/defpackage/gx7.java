package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gx7 implements OnBackAnimationCallback {
    public final /* synthetic */ hx7 a;

    public gx7(hx7 r1) {
        this.a = r1;
    }

    public final void onBackCancelled() {
        hx7 r5 = this.a;
        yfc r0 = r5.a;
        if (r0 != null) goto L5;
        ai0.g("This input is not added to any dispatcher.");
        return;
    L5:
        if (r5.b == true) goto L7;
        r0.I(r5, null);
    L7:
        fo7 r1 = (fo7) r0.c;
        if (r5.equals(r1.h) == true) goto L10;
    L19:
        r5.b = false;
        return;
    L10:
        if ((-1) != r1.g) goto L19;
        co7 r2 = r1.f;
        if (r2 != null) goto L15;
        r2 = r1.c(-1);
    L15:
        r1.f = null;
        r1.g = 0;
        r1.h = null;
        if (r2 == null) goto L18;
        r2.a();
    L18:
        v8a r3 = r1.a;
        r3.getClass();
        r3.m(null, go7.c);
        goto L19
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent r3) {
        ao7 r4 = h3.a(r3);
        hx7 r2 = this.a;
        yfc r0 = r2.a;
        if (r0 != null) goto L5;
        ai0.g("This input is not added to any dispatcher.");
        return;
    L5:
        if (r2.b == false) goto L20;
        fo7 r1 = (fo7) r0.c;
        if (r2.equals(r1.h) == true) goto L9;
        return;
    L9:
        if ((-1) != r1.g) goto L22;
        co7 r5 = r1.f;
        if (r5 != null) goto L14;
        r5 = r1.c(-1);
    L14:
        if (r5 == null) goto L16;
        r5.c(r4);
    L16:
        v8a r6 = r1.a;
        ho7 r7 = new ho7(r4);
        r6.getClass();
        r6.m(null, r7);
        return;
    L22:
        return;
    }

    public final void onBackStarted(BackEvent r3) {
        ao7 r4 = h3.a(r3);
        hx7 r2 = this.a;
        yfc r0 = r2.a;
        if (r0 != null) goto L5;
        ai0.g("This input is not added to any dispatcher.");
        return;
    L5:
        if (r2.b == true) goto L10;
        r0.I(r2, r4);
        r2.b = true;
        return;
    }
}
