package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bt implements tb4 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public bt() {
        this.b = new ta5[32];
        this.c = new float[32];
        this.d = new byte[32];
        hk7 r0 = je9.a;
        this.e = new hk7();
        this.f = new hk7();
    }

    public bt(View r2) {
        this.a = -1;
        this.b = r2;
        this.c = tt.a();
    }

    public bt(rw7 r1, ru8 r2, ku8 r3, ju8 r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        i85 r5 = new i85();
        r5.b = r3;
        r5.a = 262144;
        this.f = r5;
    }

    @Override // defpackage.tb4
    public void a() {
        ((ps0) this.e).flush();
    }

    @Override // defpackage.tb4
    public l1a b(v29 r7, long r8) {
        bi7 r0 = r7.d;
        if ("chunked".equalsIgnoreCase(r7.c.a("Transfer-Encoding")) == false) goto L11;
        if (this.a != 1) goto L8;
        this.a = 2;
        return new nb5(this);
    L8:
        tf8.f(this.a, "state: ");
        return null;
    L11:
        if (r8 != (-1)) goto L13;
        ai0.g("Cannot stream a request body without chunked encoding or a known content length!");
        return null;
    L13:
        if (this.a != 1) goto L16;
        this.a = 2;
        return new zr3(this);
    L16:
        tf8.f(this.a, "state: ");
        return null;
    }

    @Override // defpackage.tb4
    public long c(v49 r2) {
        if (zd5.a(r2) == true) goto L6;
        return 0;
    L6:
        String r1 = r2.f.a("Transfer-Encoding");
        if (r1 != null) goto L10;
        r1 = null;
    L10:
        if ("chunked".equalsIgnoreCase(r1) == false) goto L14;
        return -1;
    L14:
        return gib.k(r2);
    }

    @Override // defpackage.tb4
    public void cancel() {
        Socket r0 = ((ru8) this.c).c;
        if (r0 == null) goto L6;
        gib.e(r0);
        return;
    }

    @Override // defpackage.tb4
    public lx0 d(boolean r10) {
        i85 r0 = (i85) this.f;
        int r1 = this.a;
        if (r1 != 1) goto L5;
    L29:
        String r2 = ((qs0) r0.b).D(r0.a);     // Catch: EOFException -> L17
        r0.a -= (long) r2.length();     // Catch: EOFException -> L17
        cg r3 = ba7.q(r2);     // Catch: EOFException -> L17
        int r4 = r3.b;     // Catch: EOFException -> L17
        lx0 r5 = new lx0();     // Catch: EOFException -> L17
        r5.f = (mq8) r3.c;     // Catch: EOFException -> L17
        r5.a = r4;     // Catch: EOFException -> L17
        r5.b = (String) r3.d;     // Catch: EOFException -> L17
        r5.h = r0.f().g();     // Catch: EOFException -> L17
        if (r10 == false) goto L14;
        if (r4 != 100) goto L14;
        return null;
    L14:
        if (r4 != 100) goto L20;
        this.a = 3;     // Catch: EOFException -> L17
        return r5;
    L20:
        if (102 <= r4) goto L22;
    L25:
        this.a = 4;     // Catch: EOFException -> L17
        return r5;
    L22:
        if (r4 >= 200) goto L25;
        this.a = 3;     // Catch: EOFException -> L17
        return r5;
    L17:
        e = move-exception;
        throw new IOException("unexpected end of stream on ".concat(((ru8) this.c).b.a.h.f()), e);
    L5:
        if (r1 == 2) goto L29;
        if (r1 == 3) goto L29;
        tf8.f(this.a, "state: ");
        return null;
    }

    @Override // defpackage.tb4
    public b6a e(v49 r10) {
        if (zd5.a(r10) == false) goto L5;
        String r0 = r10.f.a("Transfer-Encoding");
        if (r0 != null) goto L10;
        r0 = null;
    L10:
        if ("chunked".equalsIgnoreCase(r0) == false) goto L17;
        lg5 r11 = r10.a.a;
        if (this.a != 4) goto L15;
        this.a = 5;
        return new ob5(this, r11);
    L15:
        tf8.f(this.a, "state: ");
        return null;
    L17:
        long r5 = gib.k(r10);
        if (r5 == (-1)) goto L22;
        return m(r5);
    L22:
        if (this.a != 4) goto L25;
        this.a = 5;
        ((ru8) this.c).k();
        return new qb5(this);
    L25:
        tf8.f(this.a, "state: ");
        return null;
    L5:
        return m(0);
    }

    @Override // defpackage.tb4
    public ru8 f() {
        return (ru8) this.c;
    }

    @Override // defpackage.tb4
    public void g(v29 r5) {
        Proxy.Type r0 = ((ru8) this.c).b.b.type();
        StringBuilder r1 = new StringBuilder();
        r1.append(r5.b);
        r1.append(' ');
        lg5 r2 = r5.a;
        if (r2.i == false) goto L5;
    L7:
        String r3 = r2.b();
        String r4 = r2.d();
        if (r4 == null) goto L10;
        r3 = r3 + '?' + r4;
    L10:
        r1.append(r3);
    L11:
        r1.append(" HTTP/1.1");
        s(r5.c, r1.toString());
        return;
    L5:
        if (r0 != Proxy.Type.HTTP) goto L7;
        r1.append(r2);
        goto L11
    }

    @Override // defpackage.tb4
    public void h() {
        ((ps0) this.e).flush();
    }

    public void i() {
        View r0 = (View) this.b;
        Drawable r1 = r0.getBackground();
        if (r1 != null) goto L5;
        return;
    L5:
        if (((m73) this.d) != null) goto L7;
    L21:
        m73 r2 = (m73) this.e;
        if (r2 == null) goto L25;
        tt.d(r1, r2, r0.getDrawableState());
        return;
    L25:
        m73 r5 = (m73) this.d;
        if (r5 == null) goto L30;
        tt.d(r1, r5, r0.getDrawableState());
        return;
    L30:
        return;
    L7:
        if (((m73) this.f) != null) goto L9;
        this.f = new m73();
    L9:
        m73 r3 = (m73) this.f;
        r3.c = null;
        r3.b = false;
        r3.d = null;
        r3.a = false;
        WeakHashMap r4 = hmb.a;
        ColorStateList r6 = r0.getBackgroundTintList();
        if (r6 == null) goto L12;
        r3.b = true;
        r3.c = r6;
    L12:
        PorterDuff.Mode r7 = r0.getBackgroundTintMode();
        if (r7 == null) goto L16;
        r3.a = true;
        r3.d = r7;
    L16:
        if (r3.b == false) goto L18;
    L19:
        tt.d(r1, r3, r0.getDrawableState());
        return;
    L18:
        if (r3.a == false) goto L21;
        goto L19
    }

    public ColorStateList j() {
        m73 r0 = (m73) this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (ColorStateList) r0.c;
    }

    public PorterDuff.Mode k() {
        m73 r0 = (m73) this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (PorterDuff.Mode) r0.d;
    }

    public void l(AttributeSet r10, int r11) {
        View r0 = (View) this.b;
        Context r1 = r0.getContext();
        int[] r4 = ws8.y;
        zl7 r2 = zl7.C(r1, r10, r4, r11);
        TypedArray r8 = (TypedArray) r2.d;
        View r3 = (View) this.b;
        hmb.i(r3, r3.getContext(), r4, r10, (TypedArray) r2.d, r11);
    L12:
        th = move-exception;
        r2.H();
        throw th;
    L4:
        if (r8.hasValue(0) == false) goto L19;
        this.a = r8.getResourceId(0, -1);     // Catch: Throwable -> L12
        tt r12 = (tt) this.c;     // Catch: Throwable -> L12
        Context r13 = r0.getContext();     // Catch: Throwable -> L12
        int r5 = this.a;     // Catch: Throwable -> L12
        monitor-enter(r12);     // Catch: Throwable -> L12
        ColorStateList r14 = r12.a.g(r5, r13);     // Catch: Throwable -> L14
        monitor-exit(r12);     // Catch: Throwable -> L12
        if (r14 == null) goto L19;
        p(r14);     // Catch: Throwable -> L12
        goto L19
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L12
    L19:
        if (r8.hasValue(1) == false) goto L22;
        r0.setBackgroundTintList(r2.k(1));     // Catch: Throwable -> L12
    L22:
        if (r8.hasValue(2) == false) goto L24;
        r0.setBackgroundTintMode(f24.b(r8.getInt(2, -1), null));     // Catch: Throwable -> L12
    L24:
        r2.H();
    }

    public pb5 m(long r3) {
        if (this.a != 4) goto L6;
        this.a = 5;
        return new pb5(this, r3);
    L6:
        tf8.f(this.a, "state: ");
        return null;
    }

    public void n() {
        this.a = -1;
        p(null);
        i();
    }

    public void o(int r4) {
        this.a = r4;
        tt r0 = (tt) this.c;
        if (r0 == null) goto L12;
        Context r1 = ((View) this.b).getContext();
        monitor-enter(r0);
        ColorStateList r5 = r0.a.g(r4, r1);     // Catch: Throwable -> L9
        monitor-exit(r0);
    L13:
        p(r5);
        i();
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        r5 = null;
        goto L13
    }

    public void p(ColorStateList r2) {
        if (r2 != null) goto L4;
        this.d = null;
    L8:
        i();
        return;
    L4:
        if (((m73) this.d) != null) goto L6;
        this.d = new m73();
    L6:
        m73 r0 = (m73) this.d;
        r0.c = r2;
        r0.b = true;
        goto L8
    }

    public void q(ColorStateList r2) {
        if (((m73) this.e) != null) goto L5;
        this.e = new m73();
    L5:
        m73 r0 = (m73) this.e;
        r0.c = r2;
        r0.b = true;
        i();
    }

    public void r(PorterDuff.Mode r2) {
        if (((m73) this.e) != null) goto L5;
        this.e = new m73();
    L5:
        m73 r0 = (m73) this.e;
        r0.d = r2;
        r0.a = true;
        i();
    }

    public void s(c85 r6, String r7) {
        ps0 r0 = (ps0) this.e;
        if (this.a != 0) goto L9;
        r0.G(r7).G("\r\n");
        int r8 = r6.size();
        int r2 = 0;
    L5:
        if (r2 >= r8) goto L7;
        r0.G(r6.b(r2)).G(": ").G(r6.l(r2)).G("\r\n");
        r2 = r2 + 1;
        goto L5
    L7:
        r0.G("\r\n");
        this.a = 1;
        return;
    L9:
        tf8.f(this.a, "state: ");
    }
}
