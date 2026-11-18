package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m49 {
    public static final PorterDuff.Mode f = null;
    public static m49 g;
    public static final l49 h = null;
    public WeakHashMap a;
    public final WeakHashMap b;
    public TypedValue c;
    public boolean d;
    public c87 e;

    static {
        f = PorterDuff.Mode.SRC_IN;
        h = new l49(6);
    }

    public m49() {
        this.b = new WeakHashMap(0);
    }

    public static synchronized m49 c() {
        monitor-enter(m49.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (g != null) goto L9;
        g = new m49();     // Catch: Throwable -> L7
    L9:
        m49 r1 = g;     // Catch: Throwable -> L7
        monitor-exit(m49.class);
        return r1;
    }

    public static synchronized PorterDuffColorFilter f(int r4, PorterDuff.Mode r5) {
        monitor-enter(m49.class);
        l49 r1 = h;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        int r3 = (31 + r4) * 31;     // Catch: Throwable -> L8
        PorterDuffColorFilter r2 = (PorterDuffColorFilter) r1.a(Integer.valueOf(r5.hashCode() + r3));     // Catch: Throwable -> L8
        if (r2 != null) goto L10;
        r2 = new PorterDuffColorFilter(r4, r5);     // Catch: Throwable -> L8
        PorterDuffColorFilter r6 = (PorterDuffColorFilter) r1.b(Integer.valueOf(r5.hashCode() + r3), r2);     // Catch: Throwable -> L8
    L10:
        monitor-exit(m49.class);
        return r2;
    L8:
        th = move-exception;
        throw th;
    }

    public final void a(Context r6, int r7, ColorStateList r8) {
        if (this.a != null) goto L5;
        this.a = new WeakHashMap();
    L5:
        q6a r0 = (q6a) this.a.get(r6);
        if (r0 != null) goto L8;
        r0 = new q6a(0);
        this.a.put(r6, r0);
    L8:
        int r5 = r0.d;
        if (r5 == 0) goto L15;
        if (r7 > r0.b[r5 - 1]) goto L15;
        r0.e(r7, r8);
        return;
    L15:
        if (r0.a == true) goto L17;
    L19:
        int r9 = r0.d;
        if (r9 < r0.b.length) goto L29;
        int r10 = (r9 + 1) * 4;
        int r3 = 4;
    L23:
        if (r3 >= 32) goto L28;
        int r4 = (1 << r3) - 12;
        if (r10 <= r4) goto L26;
        r3 = r3 + 1;
        goto L23
    L26:
        r10 = r4;
    L28:
        int r11 = r10 / 4;
        r0.b = Arrays.copyOf(r0.b, r11);
        r0.c = Arrays.copyOf(r0.c, r11);
    L29:
        r0.b[r9] = r7;
        r0.c[r9] = r8;
        r0.d = r9 + 1;
        return;
    L17:
        if (r5 < r0.b.length) goto L19;
        i2c.v(r0);
        goto L19
    }

    public final Drawable b(int r7, Context r8) {
        if (this.c != null) goto L5;
        this.c = new TypedValue();
    L5:
        TypedValue r0 = this.c;
        r8.getResources().getValue(r7, r0, true);
        long r1 = (((long) r0.assetCookie) << 32) | ((long) r0.data);
        monitor-enter(this);
        ts6 r3 = (ts6) this.b.get(r8);     // Catch: Throwable -> L19
        Object r4 = null;
        if (r3 != null) goto L12;
        monitor-exit(this);
    L11:
        Drawable r5 = null;
    L24:
        if (r5 == null) goto L27;
        return r5;
    L27:
        if (this.e != null) goto L30;
    L28:
        LayerDrawable r9 = null;
    L41:
        if (r9 == null) goto L58;
        r9.setChangingConfigurations(r0.changingConfigurations);
        monitor-enter(this);
        Drawable.ConstantState r2 = r9.getConstantState();     // Catch: Throwable -> L49
        if (r2 == null) goto L54;
        ts6 r6 = (ts6) this.b.get(r8);     // Catch: Throwable -> L49
        if (r6 != null) goto L51;
        r6 = new ts6(r4);     // Catch: Throwable -> L49
        this.b.put(r8, r6);     // Catch: Throwable -> L49
    L51:
        r6.e(r1, new WeakReference(r2));     // Catch: Throwable -> L49
        monitor-exit(this);
        return r9;
    L54:
        monitor-exit(this);
        return r9;
    L49:
        th = move-exception;
        throw th;
    L58:
        return r9;
    L30:
        if (r7 != R.drawable.abc_cab_background_top_material) goto L33;
        r9 = new LayerDrawable(new Drawable[]{d(R.drawable.abc_cab_background_internal_bg, r8), d(R.drawable.abc_cab_background_top_mtrl_alpha, r8)});
        goto L41
    L33:
        if (r7 != R.drawable.abc_ratingbar_material) goto L36;
        r9 = c87.m(this, r8, R.dimen.abc_star_big);
        goto L41
    L36:
        if (r7 != R.drawable.abc_ratingbar_indicator_material) goto L39;
        r9 = c87.m(this, r8, R.dimen.abc_star_medium);
        goto L41
    L39:
        if (r7 != R.drawable.abc_ratingbar_small_material) goto L28;
        r9 = c87.m(this, r8, R.dimen.abc_star_small);
        goto L41
    L12:
        WeakReference r10 = (WeakReference) r3.b(r1);     // Catch: Throwable -> L19
        if (r10 == null) goto L22;
        Drawable.ConstantState r11 = (Drawable.ConstantState) r10.get();     // Catch: Throwable -> L19
        if (r11 == null) goto L21;
        r5 = r11.newDrawable(r8.getResources());     // Catch: Throwable -> L19
        monitor-exit(this);
        goto L24
    L21:
        r3.f(r1);     // Catch: Throwable -> L19
    L22:
        monitor-exit(this);
    L19:
        th = move-exception;
        throw th;
    }

    public final synchronized Drawable d(int r2, Context r3) {
        monitor-enter(this);
        Drawable r4 = e(r3, r2, false);     // Catch: Throwable -> L7
        monitor-exit(this);
        return r4;
    L7:
        th = move-exception;
        throw th;
    }

    public final synchronized Drawable e(Context r3, int r4, boolean r5) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L10;
        this.d = true;     // Catch: Throwable -> L13
        Drawable r0 = d(R.drawable.abc_vector_test, r3);     // Catch: Throwable -> L13
        if (r0 == null) goto L22;
        if ("android.graphics.drawable.VectorDrawable".equals(r0.getClass().getName()) == true) goto L10;
    L22:
        this.d = false;     // Catch: Throwable -> L13
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");     // Catch: Throwable -> L13
    L10:
        Drawable r1 = b(r4, r3);     // Catch: Throwable -> L13
        if (r1 != null) goto L15;
        r1 = r3.getDrawable(r4);     // Catch: Throwable -> L13
    L15:
        if (r1 == null) goto L17;
        r1 = h(r3, r4, r5, r1);     // Catch: Throwable -> L13
    L17:
        if (r1 == null) goto L19;
        f24.a(r1);     // Catch: Throwable -> L13
    L19:
        monitor-exit(this);
        return r1;
    }

    public final synchronized ColorStateList g(int r3, Context r4) {
        monitor-enter(this);
        WeakHashMap r0 = this.a;     // Catch: Throwable -> L17
        ColorStateList r1 = null;
        if (r0 == null) goto L8;
        q6a r2 = (q6a) r0.get(r4);     // Catch: Throwable -> L17
        if (r2 == null) goto L8;
        ColorStateList r5 = (ColorStateList) r2.c(r3);     // Catch: Throwable -> L17
    L9:
        if (r5 != null) goto L20;
        c87 r6 = this.e;     // Catch: Throwable -> L17
        if (r6 == null) goto L14;
        r1 = r6.o(r3, r4);     // Catch: Throwable -> L17
    L14:
        if (r1 == null) goto L19;
        a(r4, r3, r1);     // Catch: Throwable -> L17
    L19:
        r5 = r1;
    L20:
        monitor-exit(this);
        return r5;
    L8:
        r5 = null;
    L17:
        th = move-exception;
        throw th;
    }

    public final Drawable h(Context r9, int r10, boolean r11, Drawable r12) {
        ColorStateList r0 = g(r10, r9);
        PorterDuff.Mode r1 = null;
        if (r0 == null) goto L13;
        Drawable r13 = r12.mutate();
        r13.setTintList(r0);
        if (this.e != null) goto L8;
    L10:
        if (r1 == null) goto L12;
        r13.setTintMode(r1);
    L12:
        return r13;
    L8:
        if (r10 != R.drawable.abc_switch_thumb_material) goto L10;
        r1 = PorterDuff.Mode.MULTIPLY;
        goto L10
    L13:
        c87 r2 = this.e;
        int r3 = R.attr.colorControlNormal;
        if (r2 != null) goto L16;
    L27:
        c87 r8 = this.e;
        boolean r4 = false;
        if (r8 == null) goto L58;
        PorterDuff.Mode r5 = tt.b;
        if (c87.h((int[]) r8.a, r10) == false) goto L34;
    L31:
        boolean r14 = true;
    L32:
        int r15 = -1;
    L46:
        if (r14 == false) goto L58;
        Drawable r16 = r12.mutate();
        int r17 = xsa.c(r3, r9);
        monitor-enter(tt.class);
        PorterDuffColorFilter r18 = f(r17, r5);     // Catch: Throwable -> L55
        monitor-exit(tt.class);
        r16.setColorFilter(r18);
        if (r15 == (-1)) goto L54;
        r16.setAlpha(r15);
    L54:
        r4 = true;
    L55:
        th = move-exception;
        throw th;
    L34:
        if (c87.h((int[]) r8.c, r10) == false) goto L36;
        r3 = R.attr.colorControlActivated;
        goto L31
    L36:
        boolean r19 = c87.h((int[]) r8.d, r10);
        r3 = android.R.attr.colorBackground;
        if (r19 == false) goto L40;
        r5 = PorterDuff.Mode.MULTIPLY;
        goto L31
    L40:
        if (r10 != R.drawable.abc_list_divider_mtrl_alpha) goto L43;
        r15 = Math.round(40.8f);
        r3 = android.R.attr.colorForeground;
        r14 = true;
        goto L46
    L43:
        if (r10 == R.drawable.abc_dialog_material_background) goto L31;
        r14 = false;
        r3 = 0;
    L58:
        if (r4 == true) goto L61;
        if (r11 == false) goto L61;
        return null;
    L61:
        return r12;
    L16:
        if (r10 != R.drawable.abc_seekbar_track_material) goto L20;
        LayerDrawable r20 = (LayerDrawable) r12;
        Drawable r110 = r20.findDrawableByLayerId(android.R.id.background);
        int r111 = xsa.c(R.attr.colorControlNormal, r9);
        PorterDuff.Mode r6 = tt.b;
        c87.p(r110, r111, r6);
        c87.p(r20.findDrawableByLayerId(android.R.id.secondaryProgress), xsa.c(R.attr.colorControlNormal, r9), r6);
        c87.p(r20.findDrawableByLayerId(android.R.id.progress), xsa.c(R.attr.colorControlActivated, r9), r6);
        return r12;
    L20:
        if (r10 != R.drawable.abc_ratingbar_material) goto L22;
    L25:
        LayerDrawable r21 = (LayerDrawable) r12;
        Drawable r112 = r21.findDrawableByLayerId(android.R.id.background);
        int r113 = xsa.b(R.attr.colorControlNormal, r9);
        PorterDuff.Mode r7 = tt.b;
        c87.p(r112, r113, r7);
        c87.p(r21.findDrawableByLayerId(android.R.id.secondaryProgress), xsa.c(R.attr.colorControlActivated, r9), r7);
        c87.p(r21.findDrawableByLayerId(android.R.id.progress), xsa.c(R.attr.colorControlActivated, r9), r7);
        return r12;
    L22:
        if (r10 == R.drawable.abc_ratingbar_indicator_material) goto L25;
        if (r10 != R.drawable.abc_ratingbar_small_material) goto L27;
        goto L25
    }
}
