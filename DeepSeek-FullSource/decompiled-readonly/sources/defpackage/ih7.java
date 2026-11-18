package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ih7 implements hh7 {
    public final Context a;
    public kw0 b;
    public final d68 c;
    public b8a d;

    public ih7(Context r2) {
        this.a = r2;
        this.c = new d68(1.0f);
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r1) {
        return p68.Q(this, r1);
    }

    @Override // defpackage.hh7
    public final float F() {
        if (this.d != null) goto L21;
        Context r6 = this.a;
        gk7 r8 = mvb.a;
        monitor-enter(r8);
        Object r0 = r8.g(r6);     // Catch: Throwable -> L9
        if (r0 != null) goto L11;
        ContentResolver r2 = r6.getContentResolver();     // Catch: Throwable -> L9
        Uri r3 = Settings.Global.getUriFor("animator_duration_scale");     // Catch: Throwable -> L9
        ms0 r5 = f31.i(-1, 0, 6);     // Catch: Throwable -> L9
        b60 r1 = new b60(5, new y10(r2, r3, new lvb(r5, q13.B(Looper.getMainLooper())), r5, r6, null));     // Catch: Throwable -> L9
        cga r4 = yf7.l();     // Catch: Throwable -> L9
        wp3 r7 = dy3.a;     // Catch: Throwable -> L9
        r0 = s0a.b0(r1, new kw0(dz7.Z(r4, jv6.a)), new p8a(0, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(r6.getContentResolver(), "animator_duration_scale", 1.0f)));     // Catch: Throwable -> L9
        r8.m(r6, r0);     // Catch: Throwable -> L9
    L11:
        t8a r9 = (t8a) r0;     // Catch: Throwable -> L9
        monitor-exit(r8);
        float r10 = ((Number) r9.getValue()).floatValue();
        this.c.h(r10);
        kw0 r11 = this.b;
        if (r11 == null) goto L16;
        nb3 r12 = null;
        this.d = r0b.Y(r11, null, 0, new rj5(r9, this, r12, 14), 3);
        goto L21
    L16:
        ai0.g("MotionDurationScale scale factor requested before recomposer loop start");
        return l11l111lI1l.l111l1111lI1l;
    L9:
        th = move-exception;
        throw th;
    L21:
        return this.c.f();
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r1) {
        return p68.M(this, r1);
    }
}
