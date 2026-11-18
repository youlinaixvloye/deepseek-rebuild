package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Size;
import android.view.ActionMode;
import android.view.Menu;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import androidx.appcompat.app.b;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class b2c implements un, ko, ima, ff1, ty4, efa, pt7 {
    public static volatile b2c d;
    public static final int[] e = null;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    static {
        e = new int[]{R.attr.indeterminateDrawable, R.attr.progressDrawable};
    }

    public b2c(int r3) {
        this.a = r3;
        switch(r3) {
            case 26: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new gk7();
        this.c = new gk7();
        return;
    L6:
        this.b = new rk7(0, new ve6[16]);
    }

    public /* synthetic */ b2c(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ b2c(int r1, boolean r2) {
        this.a = r1;
    }

    public b2c(Animator r2) {
        this.a = 16;
        this.b = null;
        AnimatorSet r0 = new AnimatorSet();
        this.c = r0;
        r0.play(r2);
    }

    public b2c(Context r2, wj1 r3) {
        this.a = 10;
        this.b = (CameraManager) r2.getSystemService("camera");
        this.c = r3;
    }

    public /* synthetic */ b2c(View r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public b2c(Animation r2) {
        this.a = 16;
        this.b = r2;
        this.c = null;
    }

    public b2c(cl6 r3, wmb r4) {
        this.a = 21;
        this.b = r3;
        f99 r0 = new f99(r4, xn6.d, ce3.b);
        d66 r5 = c09.a.b(xn6.class);
        if (r5 == null) goto L5;
        String r1 = r5.b();
    L6:
        if (r1 == null) goto L9;
        this.c = (xn6) r0.E(r5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r1));
        return;
    L9:
        iea.o("Local and anonymous classes can not be ViewModels");
        throw null;
    L5:
        r1 = null;
        goto L6
    }

    public b2c(dd1 r2) {
        this.a = 9;
        this.c = r2;
        this.b = null;
    }

    public b2c(dx4 r2) {
        this.a = 13;
        this.b = r2;
        this.c = new ConcurrentHashMap();
    }

    public /* synthetic */ b2c(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    public b2c(String r3) {
        this.a = 27;
        this.b = (ExtraSupportedOutputSizeQuirk) yv3.a.x(ExtraSupportedOutputSizeQuirk.class);
        this.c = new wb4(r3, 0);
    }

    public b2c(Map r3) {
        this.a = 25;
        this.b = r3;
        this.c = new bq6("Java nullability annotation states").c(new u(22, this));
    }

    public b2c(pg7 r2, yfc r3, zs0 r4) {
        this.a = 4;
        this.b = r4;
        this.c = new iic(4, r2, r3);
    }

    public b2c(uk6 r1, HashMap r2, HashMap r3) {
        this.a = 2;
        this.b = r1;
        this.c = r2;
    }

    public b2c(ve6 r2, h07 r3) {
        this.a = 17;
        this.b = r2;
        this.c = oh7.v(r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void A(ve6 r10) {
        if (r10.O <= 0) goto L53;
        int r2 = 0;
        if (r10.F.d == 5) goto L7;
    L50:
        r10.N = false;
        rk7 r11 = r10.y();
        Object[] r0 = r11.a;
        int r12 = r11.c;
    L51:
        if (r2 >= r12) goto L69;
        A((ve6) r0[r2]);
        r2 = r2 + 1;
        goto L51
    L69:
        return;
    L7:
        if (r10.p() == true) goto L50;
        if (r10.q() == true) goto L50;
        if (r10.X == true) goto L50;
        if (r10.I() == false) goto L50;
        dg7 r1 = (dg7) r10.E.g;
        if ((r1.d & l1l11lI1l.l111l11111lIl) == 0) goto L50;
    L18:
        if (r1 == null) goto L50;
        if ((r1.c & l1l11lI1l.l111l11111lIl) == 0) goto L48;
        ?? r4 = r1;
        ?? r5 = 0;
    L22:
        if (r4 == 0) goto L48;
        if ((r4 instanceof m25) == true) goto L25;
        if ((r4.c & l1l11lI1l.l111l11111lIl) == 0) goto L46;
        if ((r4 instanceof ks3) == false) goto L46;
        dg7 r6 = ((ks3) r4).p;
        int r7 = 0;
        r4 = r4;
        r5 = r5;
    L32:
        if (r6 == null) goto L44;
        if ((r6.c & l1l11lI1l.l111l11111lIl) == 0) goto L43;
        r7 = r7 + 1;
        r5 = r5;
        if (r7 != 1) goto L38;
        r4 = r6;
        goto L43
    L38:
        if (r5 != 0) goto L40;
        r5 = new rk7(0, new dg7[16]);
    L40:
        if (r4 == 0) goto L42;
        r5.b(r4);
        r4 = 0;
    L42:
        r5.b(r6);
    L43:
        r6 = r6.f;
        r4 = r4;
        r5 = r5;
        goto L32
    L44:
        if (r7 == 1) goto L22;
    L46:
        r4 = b8b.B(r5);
        goto L22
    L25:
        m25 r8 = (m25) r4;
        r8.a0(b8b.g0(r8, l1l11lI1l.l111l11111lIl));
    L48:
        if ((r1.d & l1l11lI1l.l111l11111lIl) == 0) goto L50;
        r1 = r1.f;
        goto L18
    }

    public static b2c J(String... r12) {
        fw0[] r0 = new fw0[r12.length];     // Catch: IOException -> L27
        ur0 r1 = new ur0();     // Catch: IOException -> L27
        boolean r2 = false;
        int r3 = 0;
    L4:
        if (r3 >= r12.length) goto L25;
        String r4 = r12[r3];     // Catch: IOException -> L27
        String[] r5 = n26.e;     // Catch: IOException -> L27
        r1.J(34);     // Catch: IOException -> L27
        int r7 = r4.length();     // Catch: IOException -> L27
        int r8 = 0;
        int r9 = 0;
    L6:
        if (r8 >= r7) goto L22;
        char r10 = r4.charAt(r8);     // Catch: IOException -> L27
        if (r10 >= 128) goto L13;
        String r11 = r5[r10];     // Catch: IOException -> L27
        if (r11 == null) goto L21;
    L18:
        if (r9 >= r8) goto L20;
        r1.T(r9, r8, r4);     // Catch: IOException -> L27
    L20:
        r1.T(0, r11.length(), r11);     // Catch: IOException -> L27
        r9 = r8 + 1;     // Catch: IOException -> L27
    L21:
        r8 = r8 + 1;     // Catch: IOException -> L27
        goto L6
    L13:
        if (r10 != 8232) goto L16;
        r11 = "\\u2028";
        goto L18
    L16:
        if (r10 != 8233) goto L21;
        r11 = "\\u2029";
        goto L18
    L22:
        if (r9 >= r7) goto L24;
        r1.T(r9, r7, r4);     // Catch: IOException -> L27
    L24:
        r1.J(34);     // Catch: IOException -> L27
        r1.readByte();     // Catch: IOException -> L27
        r0[r3] = r1.n(r1.b);     // Catch: IOException -> L27
        r3 = r3 + 1;     // Catch: IOException -> L27
        goto L4
    L25:
        return new b2c((String[]) r12.clone(), r2, gi7.B(r0), 19);
    L27:
        e = move-exception;
        throw new AssertionError(e);
    }

    public static b2c a() {
        if (d != null) goto L16;
        monitor-enter(b2c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (d != null) goto L11;
        d = new b2c(0, false);     // Catch: Throwable -> L9
    L11:
        monitor-exit(b2c.class);     // Catch: Throwable -> L9
    L16:
        return d;
    }

    public void B(String r11, PrintWriter r12) {
        xn6 r10 = (xn6) this.c;
        if (r10.b.f() <= 0) goto L32;
        r12.print(r11);
        r12.println("Loaders:");
        String r0 = r11.concat("    ");
        int r2 = 0;
    L6:
        if (r2 >= r10.b.f()) goto L36;
        vn6 r3 = (vn6) r10.b.g(r2);
        r12.print(r11);
        r12.print("  #");
        r12.print(r10.b.d(r2));
        r12.print(": ");
        r12.println(r3.toString());
        r12.print(r0);
        r12.print("mId=");
        r12.print(0);
        r12.print(" mArgs=");
        r12.println(null);
        r12.print(r0);
        r12.print("mLoader=");
        r12.println(r3.l);
        fqc r5 = r3.l;
        String r7 = r0.concat("  ");
        r5.getClass();
        r12.print(r7);
        r12.print("mId=");
        r12.print(0);
        r12.print(" mListener=");
        r12.println(r5.a);
        if (r5.b == false) goto L10;
    L12:
        r12.print(r7);
        r12.print("mStarted=");
        r12.print(r5.b);
        r12.print(" mContentChanged=");
        r12.print(r5.e);
        r12.print(" mProcessingChange=");
        r12.println(false);
    L14:
        if (r5.c == false) goto L16;
    L17:
        r12.print(r7);
        r12.print("mAbandoned=");
        r12.print(r5.c);
        r12.print(" mReset=");
        r12.println(r5.d);
    L19:
        if (r5.g == null) goto L22;
        r12.print(r7);
        r12.print("mTask=");
        r12.print(r5.g);
        r12.print(" waiting=");
        r5.g.getClass();
        r12.println(false);
    L22:
        if (r5.h == null) goto L25;
        r12.print(r7);
        r12.print("mCancellingTask=");
        r12.print(r5.h);
        r12.print(" waiting=");
        r5.h.getClass();
        r12.println(false);
    L25:
        if (r3.n == null) goto L27;
        r12.print(r0);
        r12.print("mCallbacks=");
        r12.println(r3.n);
        wn6 r4 = r3.n;
        String r6 = r0.concat("  ");
        r4.getClass();
        r12.print(r6);
        r12.print("mDeliveredData=");
        r12.println(r4.b);
    L27:
        r12.print(r0);
        r12.print("mData=");
        fqc r8 = r3.l;
        Object r9 = r3.d();
        r8.getClass();
        StringBuilder r13 = new StringBuilder(64);
        vz6.s(r9, r13);
        r13.append("}");
        r12.println(r13.toString());
        r12.print(r0);
        r12.print("mStarted=");
        if (r3.c <= 0) goto L30;
        boolean r14 = true;
    L31:
        r12.println(r14);
        r2 = r2 + 1;
        goto L6
    L30:
        r14 = false;
        goto L31
    L16:
        if (r5.d == false) goto L19;
    L10:
        if (r5.e == true) goto L12;
    L36:
        return;
    }

    public Object C(Class r3) {
        ConcurrentHashMap r0 = (ConcurrentHashMap) this.c;
        Object r1 = r0.get(r3);
        if (r1 != null) goto L8;
        Object r2 = ((dx4) this.b).j(r3);
        Object r4 = r0.putIfAbsent(r3, r2);
        if (r4 != null) goto L7;
        return r2;
    L7:
        return r4;
    L8:
        return r1;
    }

    public CameraCharacteristics D(String r1) {
        return ((CameraManager) this.b).getCameraCharacteristics(r1);
    L4:
        e = move-exception;
        throw new ke1(e);
    }

    public Set E() {
        return Collections.EMPTY_SET;
    }

    public h07 F() {
        return (h07) ((h68) this.c).getValue();
    }

    public bf6 G() {
        if6 r0 = (if6) this.b;
        ve6 r2 = (ve6) r0.j.g(this.c);
        if (r2 != null) goto L5;
        return null;
    L5:
        return (bf6) r0.f.g(r2);
    }

    public void H(AttributeSet r9, int r10) {
        AbsSeekBar r0 = (AbsSeekBar) this.b;
        zl7 r11 = zl7.C(r0.getContext(), r9, e, r10);
        Drawable r1 = r11.n(0);
        if (r1 != null) goto L5;
    L12:
        Drawable r2 = r11.n(1);
        if (r2 == null) goto L15;
        r0.setProgressDrawable(Q(r2, false));
    L15:
        r11.H();
        return;
    L5:
        if ((r1 instanceof AnimationDrawable) == false) goto L11;
        AnimationDrawable r3 = (AnimationDrawable) r1;
        int r4 = r3.getNumberOfFrames();
        AnimationDrawable r5 = new AnimationDrawable();
        r5.setOneShot(r3.isOneShot());
        int r6 = 0;
    L8:
        if (r6 >= r4) goto L10;
        Drawable r7 = Q(r3.getFrame(r6), true);
        r7.setLevel(10000);
        r5.addFrame(r7, r3.getDuration(r6));
        r6 = r6 + 1;
        goto L8
    L10:
        r5.setLevel(10000);
        r1 = r5;
    L11:
        r0.setIndeterminateDrawable(r1);
        goto L12
    }

    @Override // defpackage.ty4
    public void I(Throwable r3) {
        switch(this.a) {
            case 11: goto L13;
            case 15: goto L6;
            default: goto L5;
        };
    L6:
        int r2 = ((vga) this.b).f;
        if (r2 == 2) goto L9;
    L11:
        lm3.I0("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(bi7.j(r2)), r3);
        return;
    L9:
        if ((r3 instanceof CancellationException) == false) goto L11;
        lm3.h0("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
        return;
    L13:
        hg7.q();
        yl8 r4 = (yl8) this.b;
        mb9 r5 = (mb9) this.c;
        if (r4 != ((yl8) r5.a)) goto L21;
        lm3.H0("CaptureNode", "request aborted, id=" + ((yl8) r5.a).a);
        xnc r6 = (xnc) r5.f;
        if (r6 == null) goto L18;
        r6.b = null;
    L18:
        r5.a = null;
        return;
    L21:
        return;
    L5:
        throw new IllegalStateException("Future should never fail. Did it get completed by GC?", r3);
    }

    public void K(r6 r4) {
        f99 r0 = (f99) this.b;
        ((ActionMode.Callback) r0.b).onDestroyActionMode(r0.C(r4));
        b r5 = (b) this.c;
        if (r5.v == null) goto L6;
        r5.l.getDecorView().removeCallbacks(r5.w);
    L6:
        if (r5.u == null) goto L11;
        zmb r1 = r5.x;
        if (r1 == null) goto L10;
        r1.b();
    L10:
        zmb r2 = hmb.a(r5.u);
        r2.a(l11l111lI1l.l111l1111lI1l);
        r5.x = r2;
        r2.d(new kt(2, this));
    L11:
        r5.t = null;
        ViewGroup r3 = r5.z;
        WeakHashMap r6 = hmb.a;
        r3.requestApplyInsets();
        r5.L();
    }

    public boolean L(r6 r5, Menu r6) {
        ViewGroup r0 = ((b) this.c).z;
        WeakHashMap r1 = hmb.a;
        r0.requestApplyInsets();
        f99 r4 = (f99) this.b;
        ActionMode.Callback r2 = (ActionMode.Callback) r4.b;
        dga r7 = r4.C(r5);
        h0a r3 = (h0a) r4.e;
        Menu r8 = (Menu) r3.get(r6);
        if (r8 != null) goto L6;
        r8 = new e27((Context) r4.c, (p17) r6);
        r3.put(r6, r8);
    L6:
        return r2.onPrepareActionMode(r7, r8);
    }

    public void M(String r2, Executor r3, CameraDevice.StateCallback r4) {
        r3.getClass();
        r4.getClass();
        xc1 r0 = new xc1(r3, r4);
        wj1 r5 = (wj1) this.c;
        ((CameraManager) this.b).openCamera(r2, r0, r5.b);     // Catch: CameraAccessException -> L5
        return;
    L5:
        e = move-exception;
        throw new ke1(e);
    }

    public void N(Executor r4, CameraManager.AvailabilityCallback r5) {
        if (r4 == null) goto L15;
        wj1 r0 = (wj1) this.c;
        HashMap r1 = r0.a;
        monitor-enter(r1);
        rj1 r2 = (rj1) r0.a.get(r5);     // Catch: Throwable -> L8
        if (r2 != null) goto L10;
        r2 = new rj1(r4, r5);     // Catch: Throwable -> L8
        r0.a.put(r5, r2);     // Catch: Throwable -> L8
    L10:
        monitor-exit(r1);     // Catch: Throwable -> L8
        ((CameraManager) this.b).registerAvailabilityCallback(r2, r0.b);
        return;
    L8:
        th = move-exception;
        throw th;
    L15:
        iea.o("executor was null");
    }

    public InputMethodManager O() {
        InputMethodManager r0 = (InputMethodManager) this.c;
        if (r0 != null) goto L6;
        InputMethodManager r1 = (InputMethodManager) ((View) this.b).getContext().getSystemService("input_method");
        this.c = r1;
        return r1;
    L6:
        return r0;
    }

    public void P() {
    }

    public Drawable Q(Drawable r8, boolean r9) {
        if ((r8 instanceof LayerDrawable) == false) goto L19;
        LayerDrawable r10 = (LayerDrawable) r8;
        int r11 = r10.getNumberOfLayers();
        Drawable[] r0 = new Drawable[r11];
        int r2 = 0;
        int r3 = 0;
    L5:
        if (r3 >= r11) goto L14;
        int r4 = r10.getId(r3);
        Drawable r5 = r10.getDrawable(r3);
        if (r4 != 16908301) goto L9;
    L12:
        boolean r6 = true;
    L13:
        r0[r3] = Q(r5, r6);
        r3 = r3 + 1;
        goto L5
    L9:
        if (r4 == 16908303) goto L12;
        r6 = false;
        goto L13
    L14:
        LayerDrawable r7 = new LayerDrawable(r0);
    L15:
        if (r2 >= r11) goto L17;
        r7.setId(r2, r10.getId(r2));
        r7.setLayerGravity(r2, r10.getLayerGravity(r2));
        r7.setLayerWidth(r2, r10.getLayerWidth(r2));
        r7.setLayerHeight(r2, r10.getLayerHeight(r2));
        r7.setLayerInsetLeft(r2, r10.getLayerInsetLeft(r2));
        r7.setLayerInsetRight(r2, r10.getLayerInsetRight(r2));
        r7.setLayerInsetTop(r2, r10.getLayerInsetTop(r2));
        r7.setLayerInsetBottom(r2, r10.getLayerInsetBottom(r2));
        r7.setLayerInsetStart(r2, r10.getLayerInsetStart(r2));
        r7.setLayerInsetEnd(r2, r10.getLayerInsetEnd(r2));
        r2 = r2 + 1;
        goto L15
    L17:
        return r7;
    L19:
        if ((r8 instanceof BitmapDrawable) == false) goto L28;
        BitmapDrawable r12 = (BitmapDrawable) r8;
        Bitmap r1 = r12.getBitmap();
        if (((Bitmap) this.c) != null) goto L23;
        this.c = r1;
    L23:
        ShapeDrawable r13 = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
        r13.getPaint().setShader(new BitmapShader(r1, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
        r13.getPaint().setColorFilter(r12.getPaint().getColorFilter());
        if (r9 == true) goto L26;
        return r13;
    L26:
        return new ClipDrawable(r13, 3, 1);
    L28:
        return r8;
    }

    public void R(CameraManager.AvailabilityCallback r3) {
        if (r3 == null) goto L11;
        wj1 r0 = (wj1) this.c;
        HashMap r1 = r0.a;
        monitor-enter(r1);
        rj1 r4 = (rj1) r0.a.remove(r3);     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
    L12:
        if (r4 == null) goto L22;
        Object r2 = r4.c;
        monitor-enter(r2);
        r4.d = true;     // Catch: Throwable -> L19
        monitor-exit(r2);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    L22:
        ((CameraManager) this.b).unregisterAvailabilityCallback(r4);
        return;
    L8:
        th = move-exception;
        throw th;
    L11:
        r4 = null;
        goto L12
    }

    public void S(ai7 r7) {
        gk7 r0 = (gk7) this.b;
        Object r6 = ((gk7) this.c).g(r7);
        if (r6 == null) goto L12;
        int r2 = 6;
        if ((r6 instanceof yj7) == false) goto L9;
        yj7 r8 = (yj7) r6;
        Object[] r1 = r8.a;
        int r9 = r8.b;
        int r3 = 0;
    L7:
        if (r3 >= r9) goto L13;
        ti7.c(r0, (xh7) r1[r3], new nz6(r2, r7));
        r3 = r3 + 1;
        goto L7
    L13:
        return;
    L9:
        ti7.c(r0, (xh7) r6, new nz6(r2, r7));
        return;
    }

    public yfc T(ll7 r3, String r4) {
        return new yfc(this, new h17(gsa.e(r3.c(), r4)));
    }

    @Override // defpackage.efa
    public ffa apply() {
        if6 r0 = (if6) this.b;
        bf6 r1 = G();
        if (r1 == null) goto L6;
        r0.d(r1, false);
    L6:
        return r0.f(this.c);
    }

    @Override // defpackage.ff1
    public long b() {
        Long r2 = (Long) ((CaptureResult) this.c).get(CaptureResult.SENSOR_TIMESTAMP);
        if (r2 != null) goto L7;
        return -1;
    L7:
        return r2.longValue();
    }

    @Override // defpackage.ima
    public void b0(di5 r3) {
        t70 r0 = (t70) this.c;
        if (r3 == null) goto L5;
        d58 r2 = eb1.H(r3, ((zk5) this.b).a, r0.p);
    L6:
        t70.k(r0, new q70(r2));
        return;
    L5:
        r2 = null;
        goto L6
    }

    @Override // defpackage.ff1
    public void c(jc4 r6) {
        CaptureResult r0 = (CaptureResult) this.c;
        super.c(r6);
        ArrayList r5 = r6.a;
        Integer r1 = (Integer) r0.get(CaptureResult.JPEG_ORIENTATION);     // Catch: BufferUnderflowException -> L7
        if (r1 == null) goto L8;
        r6.d(r1.intValue());     // Catch: BufferUnderflowException -> L7
    L8:
        Long r2 = (Long) r0.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (r2 == null) goto L11;
        r6.c("ExposureTime", r5, String.valueOf(r2.longValue() / 1.0E9d));
    L11:
        Float r3 = (Float) r0.get(CaptureResult.LENS_APERTURE);
        if (r3 == null) goto L14;
        r6.c("FNumber", r5, String.valueOf(r3.floatValue()));
    L14:
        Integer r4 = (Integer) r0.get(CaptureResult.SENSOR_SENSITIVITY);
        if (r4 == null) goto L20;
        Integer r7 = (Integer) r0.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
        if (r7 == null) goto L19;
        r4 = Integer.valueOf(r4.intValue() * ((int) (r7.intValue() / 100.0f)));
    L19:
        int r8 = r4.intValue();
        r6.c("SensitivityType", r5, String.valueOf(3));
        r6.c("PhotographicSensitivity", r5, String.valueOf(Math.min(65535, r8)));
    L20:
        Float r9 = (Float) r0.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (r9 == null) goto L23;
        r6.c("FocalLength", r5, n31.e((long) (r9.floatValue() * 1000.0f), "/1000"));
    L23:
        Integer r10 = (Integer) r0.get(CaptureResult.CONTROL_AWB_MODE);
        if (r10 != null) goto L26;
        return;
    L26:
        if (r10.intValue() != 0) goto L28;
        int r11 = 2;
    L29:
        int r12 = ec1.y(r11);
        if (r12 == 0) goto L34;
        if (r12 == 1) goto L33;
        String r13 = null;
    L35:
        r6.c("WhiteBalance", r5, r13);
        return;
    L33:
        r13 = String.valueOf(1);
        goto L35
    L34:
        r13 = String.valueOf(0);
        goto L35
    L28:
        r11 = 1;
    L7:
        lm3.H0("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        goto L8
    }

    @Override // defpackage.efa
    public void cancel() {
        ba8 r1 = null;
        switch(this.a) {
            case 9: goto L10;
            default: goto L4;
        };
    L4:
        bf6 r0 = G();
        if (r0 == null) goto L7;
        r1 = r0.f;
    L7:
        if (r1 == null) goto L15;
        if6.a((if6) this.b, this.c);
        return;
    L15:
        return;
    L10:
        cw2 r2 = (cw2) this.b;
        if (r2 == null) goto L13;
        ((AtomicBoolean) r2.c).set(true);
        ((ScheduledFuture) r2.b).cancel(true);
    L13:
        this.b = null;
    }

    @Override // defpackage.ff1
    public ila d() {
        return (ila) this.b;
    }

    @Override // defpackage.ff1
    public int e() {
        Integer r4 = (Integer) ((CaptureResult) this.c).get(CaptureResult.FLASH_STATE);
        if (r4 != null) goto L5;
        return 1;
    L5:
        int r1 = r4.intValue();
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L17;
        if (r1 != 2) goto L11;
        return 3;
    L11:
        if (r1 == 3) goto L15;
        if (r1 == 4) goto L15;
        lm3.m0("C2CameraCaptureResult", "Undefined flash state: " + r4);
        return 1;
    L15:
        return 4;
    L17:
        return 2;
    }

    @Override // defpackage.ko
    public List f(iq8 r4, k1 r5, int r6) {
        zs0 r0 = (zs0) this.b;
        if ((r5 instanceof mo8) == false) goto L6;
        List r7 = (List) ((mo8) r5).k(r0.b);
    L21:
        if (r7 != null) goto L23;
        r7 = o84.a;
    L23:
        List r8 = r7;
        ArrayList r9 = new ArrayList(kz2.e0(r8, 10));
        Iterator r10 = r8.iterator();
    L25:
        if (r10.hasNext() == false) goto L27;
        go8 r1 = (go8) r10.next();
        ml7 r2 = r4.a;
        r9.add(((iic) this.c).F(r1, r2));
        goto L25
    L27:
        return r9;
    L6:
        if ((r5 instanceof zo8) == false) goto L9;
        r7 = (List) ((zo8) r5).k(r0.d);
        goto L21
    L9:
        if ((r5 instanceof hp8) == false) goto L28;
        int r11 = ec1.y(r6);
        if (r11 != 1) goto L13;
        r7 = (List) ((hp8) r5).k(r0.e);
        goto L21
    L13:
        if (r11 != 2) goto L15;
        r7 = (List) ((hp8) r5).k(r0.f);
        goto L21
    L15:
        if (r11 != 3) goto L17;
        r7 = (List) ((hp8) r5).k(r0.g);
        goto L21
    L17:
        ai0.g("Unsupported callable kind with property proto");
        return null;
    L28:
        ne3.j(r5, "Unknown message: ");
        return null;
    }

    @Override // defpackage.un
    public /* bridge */ /* synthetic */ Object g(iq8 r1, hp8 r2, ab6 r3) {
        return null;
    }

    @Override // defpackage.ko
    public List h(iq8 r5, hp8 r6) {
        ((zs0) this.b).getClass();
        o84 r1 = o84.a;
        ArrayList r7 = new ArrayList(kz2.e0(r1, 10));
        Iterator<E> r0 = r1.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        go8 r2 = (go8) r0.next();
        ml7 r3 = r5.a;
        r7.add(((iic) this.c).F(r2, r3));
        goto L4
    L6:
        return r7;
    }

    @Override // defpackage.ff1
    public ze1 i() {
        Integer r3 = (Integer) ((CaptureResult) this.c).get(CaptureResult.CONTROL_AWB_STATE);
        ze1 r0 = ze1.a;
        if (r3 != null) goto L5;
        return r0;
    L5:
        int r1 = r3.intValue();
        if (r1 == 0) goto L22;
        if (r1 == 1) goto L20;
        if (r1 == 2) goto L18;
        if (r1 == 3) goto L16;
        lm3.m0("C2CameraCaptureResult", "Undefined awb state: " + r3);
        return r0;
    L16:
        return ze1.e;
    L18:
        return ze1.d;
    L20:
        return ze1.c;
    L22:
        return ze1.b;
    }

    @Override // defpackage.ko
    public List j(iq8 r5, k1 r6, int r7) {
        zs0 r0 = (zs0) this.b;
        if ((r6 instanceof zo8) == false) goto L6;
        r0.getClass();
    L28:
        o84 r1 = o84.a;
        ArrayList r8 = new ArrayList(kz2.e0(r1, 10));
        Iterator<E> r9 = r1.iterator();
    L30:
        if (r9.hasNext() == false) goto L32;
        go8 r2 = (go8) r9.next();
        ml7 r3 = r5.a;
        r8.add(((iic) this.c).F(r2, r3));
        goto L30
    L32:
        return r8;
    L6:
        if ((r6 instanceof hp8) == false) goto L33;
        int r10 = ec1.y(r7);
        if (r10 != 1) goto L10;
    L27:
        r0.getClass();
        goto L28
    L10:
        if (r10 == 2) goto L27;
        if (r10 == 3) goto L27;
        if (r7 == 1) goto L24;
        if (r7 == 2) goto L23;
        if (r7 != 3) goto L19;
        String r11 = "PROPERTY_GETTER";
    L26:
        throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(r11).toString());
    L19:
        if (r7 == 4) goto L21;
        r11 = "null";
        goto L26
    L21:
        r11 = "PROPERTY_SETTER";
        goto L26
    L23:
        r11 = "PROPERTY";
        goto L26
    L24:
        r11 = "FUNCTION";
        goto L26
    L33:
        ne3.j(r6, "Unknown message: ");
        return null;
    }

    @Override // defpackage.ko
    public List k(iq8 r2, k1 r3, int r4, int r5, zp8 r6) {
        Iterable r7 = (List) r6.k(((zs0) this.b).j);
        if (r7 != null) goto L5;
        r7 = o84.a;
    L5:
        Iterable r8 = r7;
        ArrayList r9 = new ArrayList(kz2.e0(r8, 10));
        Iterator r10 = r8.iterator();
    L7:
        if (r10.hasNext() == false) goto L9;
        go8 r11 = (go8) r10.next();
        ml7 r12 = r2.a;
        r9.add(((iic) this.c).F(r11, r12));
        goto L7
    L9:
        return r9;
    }

    @Override // defpackage.ko
    public ArrayList l(rp8 r4, ml7 r5) {
        Iterable r6 = (List) r4.k(((zs0) this.b).k);
        if (r6 != null) goto L5;
        r6 = o84.a;
    L5:
        Iterable r7 = r6;
        ArrayList r0 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L7:
        if (r8.hasNext() == false) goto L9;
        go8 r1 = (go8) r8.next();
        r0.add(((iic) this.c).F(r1, r5));
        goto L7
    L9:
        return r0;
    }

    @Override // defpackage.un
    public Object m(iq8 r2, hp8 r3, ab6 r4) {
        do8 r5 = (do8) bi7.h(r3, ((zs0) this.b).i);
        if (r5 != null) goto L7;
        return null;
    L7:
        return ((iic) this.c).f0(r4, r5, r2.a);
    }

    @Override // defpackage.ko
    public ArrayList n(wp8 r4, ml7 r5) {
        Iterable r6 = (List) r4.k(((zs0) this.b).l);
        if (r6 != null) goto L5;
        r6 = o84.a;
    L5:
        Iterable r7 = r6;
        ArrayList r0 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L7:
        if (r8.hasNext() == false) goto L9;
        go8 r1 = (go8) r8.next();
        r0.add(((iic) this.c).F(r1, r5));
        goto L7
    L9:
        return r0;
    }

    @Override // defpackage.ko
    public List o(iq8 r5, uo8 r6) {
        Iterable r7 = (List) r6.k(((zs0) this.b).h);
        if (r7 != null) goto L5;
        r7 = o84.a;
    L5:
        Iterable r8 = r7;
        ArrayList r0 = new ArrayList(kz2.e0(r8, 10));
        Iterator r9 = r8.iterator();
    L7:
        if (r9.hasNext() == false) goto L9;
        go8 r1 = (go8) r9.next();
        ml7 r2 = r5.a;
        r0.add(((iic) this.c).F(r1, r2));
        goto L7
    L9:
        return r0;
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        switch(this.a) {
            case 11: goto L8;
            case 15: goto L6;
            default: goto L4;
        };
    L4:
        Void r3 = (Void) r2;
        ((Surface) this.b).release();
        ((SurfaceTexture) this.c).release();
        return;
    L6:
        aha r4 = (aha) r2;
        r4.getClass();
        ((bha) ((uk6) this.c).b).c(r4);
        return;
    L8:
        Void r5 = (Void) r2;
    }

    @Override // defpackage.efa
    public boolean p(uc1 r5) {
        bf6 r4 = G();
        dx4 r0 = null;
        if (r4 == null) goto L5;
        ba8 r1 = r4.f;
    L6:
        if (r1 != null) goto L8;
        return true;
    L8:
        if (r1.c() == true) goto L28;
        t4a r2 = hg7.y();
        if (r2 == null) goto L12;
        r0 = r2.e();
    L12:
        t4a r3 = hg7.D(r2);
        boolean r6 = r1.e(r5);     // Catch: Throwable -> L16
        hg7.H(r2, r3, r0);
        return r6;
    L16:
        th = move-exception;
        r4.getClass();     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        hg7.H(r2, r3, r0);
        throw th;
    L28:
        return true;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ko
    public List q(iq8 r5, hp8 r6) {
        ((zs0) this.b).getClass();
        o84 r1 = o84.a;
        ArrayList r7 = new ArrayList(kz2.e0(r1, 10));
        Iterator<E> r0 = r1.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        go8 r2 = (go8) r0.next();
        ml7 r3 = r5.a;
        r7.add(((iic) this.c).F(r2, r3));
        goto L4
    L6:
        return r7;
    }

    @Override // defpackage.ff1
    public xe1 r() {
        Integer r3 = (Integer) ((CaptureResult) this.c).get(CaptureResult.CONTROL_AE_STATE);
        xe1 r0 = xe1.a;
        if (r3 != null) goto L5;
        return r0;
    L5:
        int r1 = r3.intValue();
        if (r1 == 0) goto L28;
        if (r1 == 1) goto L26;
        if (r1 == 2) goto L24;
        if (r1 == 3) goto L22;
        if (r1 == 4) goto L20;
        if (r1 == 5) goto L26;
        lm3.m0("C2CameraCaptureResult", "Undefined ae state: " + r3);
        return r0;
    L20:
        return xe1.d;
    L22:
        return xe1.f;
    L24:
        return xe1.e;
    L26:
        return xe1.c;
    L28:
        return xe1.b;
    }

    @Override // defpackage.ff1
    public CaptureResult s() {
        return (CaptureResult) this.c;
    }

    @Override // defpackage.ff1
    public ye1 t() {
        Integer r3 = (Integer) ((CaptureResult) this.c).get(CaptureResult.CONTROL_AF_STATE);
        ye1 r0 = ye1.a;
        if (r3 != null) goto L6;
        return r0;
    L6:
        switch(r3.intValue()) {
            case 0: goto L20;
            case 1: goto L18;
            case 2: goto L16;
            case 3: goto L18;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            default: goto L7;
        };
    L7:
        lm3.m0("C2CameraCaptureResult", "Undefined af state: " + r3);
        return r0;
    L10:
        return ye1.e;
    L12:
        return ye1.g;
    L14:
        return ye1.f;
    L16:
        return ye1.d;
    L18:
        return ye1.c;
    L20:
        return ye1.b;
    }

    public String toString() {
        switch(this.a) {
            case 21: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder(128);
        r0.append("LoaderManager{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append(" in ");
        vz6.s((cl6) this.b, r0);
        r0.append("}}");
        return r0.toString();
    L5:
        return super.toString();
    }

    @Override // defpackage.efa
    public boolean u() {
        bf6 r0 = G();
        if (r0 == null) goto L8;
        ba8 r1 = r0.f;
        if (r1 != null) goto L7;
        return true;
    L7:
        return r1.c();
    L8:
        return true;
    }

    @Override // defpackage.ko
    public ArrayList v(gq8 r6) {
        Iterable r0 = (List) r6.d.k(((zs0) this.b).c);
        if (r0 != null) goto L5;
        r0 = o84.a;
    L5:
        Iterable r1 = r0;
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        go8 r4 = (go8) r3.next();
        ml7 r5 = r6.a;
        r2.add(((iic) this.c).F(r4, r5));
        goto L7
    L9:
        return r2;
    }

    public synchronized void w(Context r7) {
        monitor-enter(this);
        SQLiteDatabase.CursorFactory r3 = null;
        this.c = new g87(r7, "npth_log.db", r3, 1, 3).getWritableDatabase();     // Catch: Throwable -> L5
    L8:
        this.b = new e80(29);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    L5:
        th = move-exception;
        oi7.p(th);     // Catch: Throwable -> L11
        goto L8
    }

    public synchronized boolean x(String r3) {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (((e80) this.b) != null) goto L6;
        w(bic.a);     // Catch: Throwable -> L11
    L6:
        e80 r0 = (e80) this.b;     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        boolean r4 = r0.w((SQLiteDatabase) this.c, r3);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r4;
    L13:
        monitor-exit(this);
        return false;
    }

    public Size[] y(Size[] r17, int r18) {
        ArrayList r2 = new ArrayList(Arrays.asList(r17));
        if (((ExtraSupportedOutputSizeQuirk) this.b) == null) goto L15;
        if (r18 == 34) goto L7;
    L11:
        Size[] r3 = new Size[0];
    L13:
        if (r3.length <= 0) goto L15;
        r2.addAll(Arrays.asList(r3));
        goto L15
    L7:
        if ("motorola".equalsIgnoreCase(Build.BRAND) == false) goto L11;
        if ("moto e5 play".equalsIgnoreCase(Build.MODEL) == false) goto L11;
        r3 = new Size[]{new Size(1440, 1080), new Size(960, 720)};
    L15:
        wb4 r0 = (wb4) this.c;
        r0.getClass();
        if (((ExcludedSupportedSizesQuirk) yv3.a.x(ExcludedSupportedSizesQuirk.class)) != null) goto L18;
        List r1 = new ArrayList();
    L94:
        if (r1.isEmpty() == true) goto L98;
        r2.removeAll(r1);
    L98:
        if (r2.isEmpty() == false) goto L101;
        lm3.H0("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
    L101:
        return (Size[]) r2.toArray(new Size[0]);
    L18:
        String r4 = r0.b;
        String r5 = Build.BRAND;
        if ("OnePlus".equalsIgnoreCase(r5) == false) goto L28;
        if ("OnePlus6".equalsIgnoreCase(Build.DEVICE) == false) goto L28;
        ArrayList r6 = new ArrayList();
        if (r4.equals("0") == false) goto L26;
        if (r18 != 256) goto L26;
        r6.add(new Size(4160, 3120));
        r6.add(new Size(4000, 3000));
    L26:
        r1 = r6;
    L28:
        if ("OnePlus".equalsIgnoreCase(r5) == false) goto L36;
        if ("OnePlus6T".equalsIgnoreCase(Build.DEVICE) == false) goto L36;
        r6 = new ArrayList();
        if (r4.equals("0") == false) goto L26;
        if (r18 != 256) goto L26;
        r6.add(new Size(4160, 3120));
        r6.add(new Size(4000, 3000));
    L36:
        if ("HUAWEI".equalsIgnoreCase(r5) == false) goto L46;
        if ("HWANE".equalsIgnoreCase(Build.DEVICE) == false) goto L46;
        r6 = new ArrayList();
        if (r4.equals("0") == false) goto L26;
        if (r18 == 34) goto L44;
        if (r18 != 35) goto L26;
    L44:
        r6.add(new Size(720, 720));
        r6.add(new Size(400, 400));
    L46:
        if (ExcludedSupportedSizesQuirk.e() == false) goto L60;
        r6 = new ArrayList();
        if (r4.equals("0") == false) goto L54;
        if (r18 == 34) goto L52;
        if (r18 != 35) goto L26;
        r6.add(new Size(4128, 2322));
        r6.add(new Size(3088, 3088));
        r6.add(new Size(3264, 2448));
        r6.add(new Size(3264, 1836));
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L52:
        r6.add(new Size(4128, 3096));
        r6.add(new Size(4128, 2322));
        r6.add(new Size(3088, 3088));
        r6.add(new Size(3264, 2448));
        r6.add(new Size(3264, 1836));
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L54:
        if (r4.equals("1") == false) goto L26;
        if (r18 == 34) goto L58;
        if (r18 != 35) goto L26;
    L58:
        r6.add(new Size(3264, 2448));
        r6.add(new Size(3264, 1836));
        r6.add(new Size(2448, 2448));
        r6.add(new Size(1920, 1920));
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L60:
        if (ExcludedSupportedSizesQuirk.d() == false) goto L74;
        r6 = new ArrayList();
        if (r4.equals("0") == false) goto L68;
        if (r18 == 34) goto L66;
        if (r18 != 35) goto L26;
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L66:
        r6.add(new Size(4128, 3096));
        r6.add(new Size(4128, 2322));
        r6.add(new Size(3088, 3088));
        r6.add(new Size(3264, 2448));
        r6.add(new Size(3264, 1836));
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L68:
        if (r4.equals("1") == false) goto L26;
        if (r18 == 34) goto L72;
        if (r18 != 35) goto L26;
    L72:
        r6.add(new Size(2576, 1932));
        r6.add(new Size(2560, 1440));
        r6.add(new Size(1920, 1920));
        r6.add(new Size(2048, 1536));
        r6.add(new Size(2048, 1152));
        r6.add(new Size(1920, 1080));
        goto L26
    L74:
        if ("REDMI".equalsIgnoreCase(r5) == false) goto L83;
        if ("joyeuse".equalsIgnoreCase(Build.DEVICE) == false) goto L83;
        r6 = new ArrayList();
        if (r4.equals("0") == false) goto L26;
        if (r18 != 256) goto L26;
        r6.add(new Size(9280, 6944));
    L83:
        if (ExcludedSupportedSizesQuirk.c() == false) goto L88;
        ArrayList r7 = new ArrayList();
        r1 = r7;
        if (r18 != 35) goto L94;
        r7.add(new Size(3840, 2160));
        r7.add(new Size(3264, 2448));
        r7.add(new Size(3200, 2400));
        r7.add(new Size(2688, 1512));
        r7.add(new Size(2592, 1944));
        r7.add(new Size(2592, 1940));
        r7.add(new Size(1920, 1440));
        r1 = r7;
        goto L94
    L88:
        if (ExcludedSupportedSizesQuirk.b() == false) goto L92;
        ArrayList r8 = new ArrayList();
        r1 = r8;
        if (r18 != 35) goto L94;
        r8.add(new Size(4032, 3024));
        r8.add(new Size(4000, 3000));
        r8.add(new Size(3264, 2448));
        r8.add(new Size(3200, 2400));
        r8.add(new Size(3024, 3024));
        r8.add(new Size(2976, 2976));
        r8.add(new Size(2448, 2448));
        r1 = r8;
        goto L94
    L92:
        lm3.H0("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        r1 = Collections.EMPTY_LIST;
        goto L94
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void z() {
        rk7 r0 = (rk7) this.b;
        int r4 = 0;
        Arrays.sort(r0.a, 0, r0.c, qs.f);
        int r1 = r0.c;
        ve6[] r2 = (ve6[]) this.c;
        if (r2 == null) goto L6;
        int r3 = r2.length;
        Object[] r5 = r2;
        if (r3 < r1) goto L6;
    L7:
        this.c = null;
    L8:
        if (r4 >= r1) goto L10;
        r5[r4] = r0.a[r4];
        r4 = r4 + 1;
        goto L8
    L10:
        r0.g();
    L11:
        r1 = r1 - 1;
        if ((-1) >= r1) goto L17;
        ve6 r6 = r5[r1];
        if (r6.N == false) goto L16;
        A(r6);
    L16:
        r5[r1] = 0;
        goto L11
    L17:
        this.c = r5;
        return;
    L6:
        r5 = new ve6[Math.max(16, r1)];
        goto L7
    }
}
