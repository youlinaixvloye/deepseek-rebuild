package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dt {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final Object g;

    public /* synthetic */ dt(TextView r1, int r2) {
        this.a = r2;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = r1;
    }

    public dt(Object r2, dt r3, on8 r4, boolean r5, boolean r6, boolean r7) {
        this.a = 2;
        this.g = r2;
        this.b = r3;
        if (r4 != null) goto L5;
    L8:
        on8 r8 = null;
    L9:
        this.c = r8;
        if (r5 == false) goto L17;
        if (r8 != null) goto L13;
        iea.o("Cannot pass true for 'explName' if name is null/empty");
        throw null;
    L13:
        if (r4.a.isEmpty() == false) goto L17;
        r5 = false;
    L17:
        this.d = r5;
        this.e = r6;
        this.f = r7;
        return;
    L5:
        if (r4.c() == true) goto L8;
        r8 = r4;
        goto L9
    }

    public dt(nq8 r2, Object r3, boolean r4, f5a r5, boolean r6) {
        this.a = 3;
        this.g = r2;
        this.d = r4;
        this.b = r5;
        this.e = r6;
        this.c = r3;
        this.f = true;
    }

    public dt a(dt r2) {
        dt r0 = (dt) this.b;
        if (r0 != null) goto L7;
        return g(r2);
    L7:
        return g(r0.a(r2));
    }

    public void b() {
        CompoundButton r0 = (CompoundButton) this.g;
        Drawable r1 = r0.getButtonDrawable();
        if (r1 != null) goto L5;
        return;
    L5:
        if (this.d == false) goto L7;
    L8:
        Drawable r2 = r1.mutate();
        if (this.d == false) goto L12;
        r2.setTintList((ColorStateList) this.b);
    L12:
        if (this.e == false) goto L15;
        r2.setTintMode((PorterDuff.Mode) this.c);
    L15:
        if (r2.isStateful() == false) goto L17;
        r2.setState(r0.getDrawableState());
    L17:
        r0.setButtonDrawable(r2);
        return;
    L7:
        if (this.e == true) goto L8;
    }

    public void c() {
        AppCompatCheckedTextView r0 = (AppCompatCheckedTextView) this.g;
        Drawable r1 = r0.getCheckMarkDrawable();
        if (r1 != null) goto L5;
        return;
    L5:
        if (this.d == false) goto L7;
    L8:
        Drawable r2 = r1.mutate();
        if (this.d == false) goto L12;
        r2.setTintList((ColorStateList) this.b);
    L12:
        if (this.e == false) goto L15;
        r2.setTintMode((PorterDuff.Mode) this.c);
    L15:
        if (r2.isStateful() == false) goto L17;
        r2.setState(r0.getDrawableState());
    L17:
        r0.setCheckMarkDrawable(r2);
        return;
    L7:
        if (this.e == true) goto L8;
    }

    public Object d() {
        if (this.d == false) goto L6;
        return null;
    L6:
        Object r1 = this.c;
        if (r1 == null) goto L9;
        return r1;
    L9:
        k53.b("Unexpected form of a provided value");
        ne3.m();
        return null;
    }

    public void e(AttributeSet r8, int r9) {
        CompoundButton r0 = (CompoundButton) this.g;
        Context r7 = r0.getContext();
        int[] r2 = ws8.m;
        zl7 r10 = zl7.C(r7, r8, r2, r9);
        TypedArray r6 = (TypedArray) r10.d;
        hmb.i(r0, r0.getContext(), r2, r8, (TypedArray) r10.d, r9);
    L9:
        th = move-exception;
        r10.H();
        throw th;
    L4:
        if (r6.hasValue(1) == false) goto L12;
        int r11 = r6.getResourceId(1, 0);     // Catch: Throwable -> L9
        if (r11 == 0) goto L12;
        r0.setButtonDrawable(k13.c0(r11, r0.getContext()));     // Catch: Throwable -> L9 Resources.NotFoundException -> L26
    L17:
        if (r6.hasValue(2) == false) goto L20;
        r0.setButtonTintList(r10.k(2));     // Catch: Throwable -> L9
    L20:
        if (r6.hasValue(3) == false) goto L22;
        r0.setButtonTintMode(f24.b(r6.getInt(3, -1), null));     // Catch: Throwable -> L9
    L22:
        r10.H();
        return;
    L12:
        if (r6.hasValue(0) == false) goto L17;
        int r12 = r6.getResourceId(0, 0);     // Catch: Throwable -> L9
        if (r12 == 0) goto L17;
        r0.setButtonDrawable(k13.c0(r12, r0.getContext()));     // Catch: Throwable -> L9
        goto L17
    }

    public dt f() {
        dt r0 = (dt) this.b;
        if (r0 != null) goto L5;
        return this;
    L5:
        dt r1 = r0.f();
        if (((on8) this.c) == null) goto L14;
        if (((on8) r1.c) != null) goto L12;
        return g(null);
    L12:
        return g(r1);
    L14:
        if (((on8) r1.c) != null) goto L23;
        boolean r2 = this.e;
        if (r2 == r1.e) goto L19;
        if (r2 == false) goto L23;
        return g(null);
    L19:
        return g(r1);
    L23:
        return r1;
    }

    public dt g(dt r9) {
        if (r9 != ((dt) this.b)) goto L5;
        return this;
    L5:
        on8 r4 = (on8) this.c;
        boolean r5 = this.d;
        boolean r6 = this.e;
        boolean r7 = this.f;
        return new dt(this.g, r9, r4, r5, r6, r7);
    }

    public dt h() {
        boolean r0 = this.f;
        dt r1 = (dt) this.b;
        if (r0 == false) goto L9;
        if (r1 != null) goto L8;
        return null;
    L8:
        return r1.h();
    L9:
        if (r1 == null) goto L14;
        dt r2 = r1.h();
        if (r2 != r1) goto L13;
        return this;
    L13:
        return g(r2);
    L14:
        return this;
    }

    public dt i() {
        if (((dt) this.b) != null) goto L5;
        return this;
    L5:
        on8 r4 = (on8) this.c;
        boolean r5 = this.d;
        boolean r6 = this.e;
        boolean r7 = this.f;
        return new dt(this.g, null, r4, r5, r6, r7);
    }

    public dt j() {
        dt r0 = (dt) this.b;
        if (r0 != null) goto L5;
        dt r1 = null;
    L7:
        if (this.e == true) goto L9;
        return r1;
    L9:
        return g(r1);
    L5:
        r1 = r0.j();
        goto L7
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        String r0 = this.g.toString() + "[visible=" + this.e + ",ignore=" + this.f + ",explicitName=" + this.d + "]";
        dt r5 = (dt) this.b;
        if (r5 == null) goto L10;
        StringBuilder r1 = c63.m(r0, ", ");
        r1.append(r5.toString());
        return r1.toString();
    L10:
        return r0;
    L5:
        return super.toString();
    }
}
