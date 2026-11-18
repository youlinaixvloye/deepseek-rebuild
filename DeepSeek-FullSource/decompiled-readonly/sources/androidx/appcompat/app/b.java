package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.a3;
import defpackage.ai0;
import defpackage.amb;
import defpackage.at;
import defpackage.ba7;
import defpackage.cic;
import defpackage.cl6;
import defpackage.cm7;
import defpackage.ct;
import defpackage.dn3;
import defpackage.dwa;
import defpackage.ec1;
import defpackage.en3;
import defpackage.fnb;
import defpackage.h0a;
import defpackage.hga;
import defpackage.hmb;
import defpackage.iea;
import defpackage.itb;
import defpackage.jt;
import defpackage.kb3;
import defpackage.kwa;
import defpackage.l6;
import defpackage.l96;
import defpackage.mt;
import defpackage.n17;
import defpackage.n6;
import defpackage.nt;
import defpackage.op6;
import defpackage.ot;
import defpackage.p0;
import defpackage.p17;
import defpackage.pk6;
import defpackage.pt;
import defpackage.q4c;
import defpackage.q9;
import defpackage.qqc;
import defpackage.r6;
import defpackage.rt;
import defpackage.t9b;
import defpackage.tt;
import defpackage.vm6;
import defpackage.wlb;
import defpackage.wm6;
import defpackage.ws8;
import defpackage.xjb;
import defpackage.xu;
import defpackage.yu;
import defpackage.zl7;
import defpackage.zmb;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements n17, LayoutInflater.Factory2 {
    public static final h0a g1 = null;
    public static final int[] h1 = null;
    public static final boolean i1 = false;
    public TextView A;
    public View B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public rt[] K;
    public rt L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int S0;
    public int T0;
    public boolean U0;
    public pt V0;
    public pt W0;
    public boolean X;
    public boolean X0;
    public Configuration Y;
    public int Y0;
    public final int Z;
    public final jt Z0;
    public boolean a1;
    public Rect b1;
    public Rect c1;
    public yu d1;
    public OnBackInvokedDispatcher e1;
    public OnBackInvokedCallback f1;
    public final Object j;
    public final Context k;
    public Window l;
    public ot m;
    public itb n;
    public hga o;
    public CharSequence p;
    public dn3 q;
    public cic r;
    public qqc s;
    public r6 t;
    public ActionBarContextView u;
    public PopupWindow v;
    public jt w;
    public zmb x;
    public boolean y;
    public ViewGroup z;

    static {
        g1 = new h0a(0);
        h1 = new int[]{R.attr.windowBackground};
        i1 = !"robolectric".equals(Build.FINGERPRINT);
    }

    public b(Context r4, Window r5, ct r6, Object r7) {
        at r8 = null;
        this.x = null;
        this.Z = -100;
        this.Z0 = new jt(this, 0);
        this.k = r4;
        this.j = r7;
        if ((r7 instanceof Dialog) == false) goto L14;
    L4:
        if (r4 == null) goto L11;
        if ((r4 instanceof at) == true) goto L7;
        if ((r4 instanceof ContextWrapper) == false) goto L11;
        r4 = ((ContextWrapper) r4).getBaseContext();
        goto L4
    L7:
        r8 = (at) r4;
    L11:
        if (r8 == null) goto L14;
        this.Z = ((b) r8.q()).Z;
    L14:
        if (this.Z != (-100)) goto L18;
        String r9 = this.j.getClass().getName();
        h0a r10 = g1;
        Integer r11 = (Integer) r10.get(r9);
        if (r11 == null) goto L18;
        this.Z = r11.intValue();
        r10.remove(this.j.getClass().getName());
    L18:
        if (r5 == null) goto L20;
        r(r5);
    L20:
        tt.c();
    }

    public static op6 s(Context r5) {
        if (Build.VERSION.SDK_INT >= 33) goto L30;
        op6 r0 = a.c;
        if (r0 != null) goto L9;
        return null;
    L9:
        op6 r6 = mt.b(r5.getApplicationContext().getResources().getConfiguration());
        if (r0.d() == false) goto L12;
        op6 r1 = op6.b;
    L24:
        if (r1.d() == false) goto L26;
        return r6;
    L26:
        return r1;
    L12:
        LinkedHashSet r2 = new LinkedHashSet();
        int r3 = 0;
    L13:
        int r4 = r0.f();
        if (r3 >= (r6.f() + r4)) goto L22;
        if (r3 >= r0.f()) goto L18;
        Locale r7 = r0.c(r3);
    L19:
        if (r7 == null) goto L21;
        r2.add(r7);
    L21:
        r3 = r3 + 1;
        goto L13
    L18:
        r7 = r6.c(r3 - r0.f());
        goto L19
    L22:
        r1 = op6.a((Locale[]) r2.toArray(new Locale[r2.size()]));
        goto L24
    L30:
        return null;
    }

    public static Configuration w(Context r1, int r2, op6 r3, Configuration r4, boolean r5) {
        if (r2 != 1) goto L5;
        int r6 = 16;
    L11:
        Configuration r7 = new Configuration();
        r7.fontScale = l11l111lI1l.l111l1111lI1l;
        if (r4 == null) goto L14;
        r7.setTo(r4);
    L14:
        r7.uiMode = r6 | (r7.uiMode & (-49));
        if (r3 == null) goto L17;
        mt.d(r7, r3);
    L17:
        return r7;
    L5:
        if (r2 == 2) goto L9;
        if (r5 == false) goto L8;
        r6 = 0;
        goto L11
    L8:
        r6 = r1.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        goto L11
    L9:
        r6 = 32;
        goto L11
    }

    public final void A() {
        if (this.l != null) goto L8;
        Object r0 = this.j;
        if ((r0 instanceof Activity) == false) goto L8;
        r(((Activity) r0).getWindow());
    L8:
        if (this.l == null) goto L10;
        return;
    L10:
        ai0.g("We have not been given a Window");
    }

    public final a3 B(Context r4) {
        if (this.V0 != null) goto L9;
        if (zl7.e != null) goto L7;
        Context r5 = r4.getApplicationContext();
        zl7.e = new zl7(r5, (LocationManager) r5.getSystemService("location"));
    L7:
        this.V0 = new pt(this, zl7.e);
    L9:
        return this.V0;
    }

    public final rt C(int r5) {
        rt[] r0 = this.K;
        if (r0 != null) goto L5;
    L6:
        rt[] r2 = new rt[r5 + 1];
        if (r0 == null) goto L9;
        System.arraycopy(r0, 0, r2, 0, r0.length);
    L9:
        this.K = r2;
        r0 = r2;
    L10:
        rt r4 = r0[r5];
        if (r4 != null) goto L14;
        rt r6 = new rt();
        r6.a = r5;
        r6.n = false;
        r0[r5] = r6;
        return r6;
    L14:
        return r4;
    L5:
        if (r0.length > r5) goto L10;
        goto L6
    }

    public final void D() {
        z();
        if (this.E == true) goto L5;
        return;
    L5:
        if (this.n != null) goto L19;
        Object r0 = this.j;
        if ((r0 instanceof Activity) == false) goto L11;
        this.n = new itb((Activity) r0, this.F);
    L13:
        itb r1 = this.n;
        if (r1 == null) goto L18;
        r1.d(this.a1);
        return;
    L18:
        return;
    L11:
        if ((r0 instanceof Dialog) == false) goto L13;
        this.n = new itb((Dialog) r0);
        goto L13
    }

    public final void E(int r3) {
        int r4 = 1 << r3;
        this.Y0 = r4 | this.Y0;
        if (this.X0 == true) goto L6;
        View r5 = this.l.getDecorView();
        WeakHashMap r0 = hmb.a;
        r5.postOnAnimation(this.Z0);
        this.X0 = true;
        return;
    }

    public final int F(int r3, Context r4) {
        if (r3 == (-100)) goto L25;
        if (r3 == (-1)) goto L24;
        if (r3 == 0) goto L20;
        if (r3 == 1) goto L24;
        if (r3 == 2) goto L24;
        if (r3 == 3) goto L13;
        ai0.g("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
        return 0;
    L13:
        if (this.W0 != null) goto L16;
        this.W0 = new pt(this, r4);
    L16:
        return this.W0.i();
    L20:
        if (((UiModeManager) r4.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) goto L25;
        return B(r4).i();
    L24:
        return r3;
    L25:
        return -1;
    }

    public final boolean G() {
        boolean r0 = this.M;
        this.M = false;
        rt r2 = C(0);
        if (r2.m == false) goto L7;
        if (r0 == true) goto L25;
        v(r2, true);
        return true;
    L25:
        return true;
    L7:
        r6 r1 = this.t;
        if (r1 == null) goto L11;
        r1.c();
        return true;
    L11:
        D();
        itb r5 = this.n;
        if (r5 == null) goto L26;
        en3 r6 = r5.e;
        if (r6 == null) goto L26;
        dwa r3 = ((kwa) r6).a.L;
        if (r3 == null) goto L26;
        if (r3.b == null) goto L26;
        dwa r7 = ((kwa) r6).a.L;
        if (r7 != null) goto L22;
        MenuItemImpl r8 = null;
    L23:
        if (r8 == null) goto L25;
        r8.collapseActionView();
        goto L25
    L22:
        r8 = r7.b;
    L26:
        return false;
    }

    public final void H(rt r18, KeyEvent r19) {
        boolean r2 = r18.m;
        int r3 = r18.a;
        if (r2 == false) goto L5;
        return;
    L5:
        if (this.X == true) goto L106;
        Context r4 = this.k;
        if (r3 == 0) goto L10;
    L12:
        Window.Callback r5 = this.l.getCallback();
        if (r5 != null) goto L15;
    L18:
        WindowManager r6 = (WindowManager) r4.getSystemService("window");
        if (r6 != null) goto L22;
        return;
    L22:
        if (J(r18, r19) == false) goto L109;
        ViewGroup r7 = r18.e;
        if (r7 != null) goto L27;
    L36:
        if (r7 != null) goto L53;
        D();
        itb r8 = this.n;
        if (r8 == null) goto L40;
        Context r9 = r8.b();
    L41:
        if (r9 == null) goto L44;
        r4 = r9;
    L44:
        TypedValue r10 = new TypedValue();
        Resources.Theme r11 = r4.getResources().newTheme();
        r11.setTo(r4.getTheme());
        r11.resolveAttribute(com.deepseek.chat.R.attr.actionBarPopupTheme, r10, true);
        int r12 = r10.resourceId;
        if (r12 == 0) goto L47;
        r11.applyStyle(r12, true);
    L47:
        r11.resolveAttribute(com.deepseek.chat.R.attr.panelMenuListTheme, r10, true);
        int r13 = r10.resourceId;
        if (r13 == 0) goto L50;
        r11.applyStyle(r13, true);
    L51:
        kb3 r14 = new kb3(r4, 0);
        r14.getTheme().setTo(r11);
        r18.j = r14;
        TypedArray r15 = r14.obtainStyledAttributes(ws8.j);
        r18.b = r15.getResourceId(86, 0);
        r18.d = r15.getResourceId(1, 0);
        r15.recycle();
        final kb3 r16 = r18.j;
        r18.e = new AppCompatDelegateImpl$ListMenuDecorView(this, r16);
        r18.c = 81;
    L57:
        View r17 = r18.g;
        if (r17 == null) goto L61;
        r18.f = r17;
    L78:
        if (r18.f != null) goto L81;
    L102:
        r18.n = true;
        return;
    L81:
        if (r18.g != null) goto L88;
        wm6 r20 = r18.i;
        if (r20.f != null) goto L87;
        r20.f = new vm6(r20);
    L87:
        if (r20.f.getCount() <= 0) goto L102;
    L88:
        ViewGroup.LayoutParams r21 = r18.f.getLayoutParams();
        if (r21 != null) goto L91;
        r21 = new ViewGroup.LayoutParams(-2, -2);
    L91:
        r18.e.setBackgroundResource(r18.b);
        ViewParent r22 = r18.f.getParent();
        if ((r22 instanceof ViewGroup) == false) goto L94;
        ((ViewGroup) r22).removeView(r18.f);
    L94:
        r18.e.addView(r18.f, r21);
        if (r18.f.hasFocus() == true) goto L97;
        r18.f.requestFocus();
    L97:
        int r110 = -2;
    L98:
        r18.l = false;
        WindowManager.LayoutParams r23 = new WindowManager.LayoutParams(r110, -2, 0, 0, 1002, 8519680, -3);
        r23.gravity = r18.c;
        r23.windowAnimations = r18.d;
        r6.addView(r18.e, r23);
        r18.m = true;
        if (r3 != 0) goto L105;
        L();
        return;
    L105:
        return;
    L61:
        if (r18.h == null) goto L102;
        if (this.s != null) goto L66;
        this.s = new qqc(2, this);
    L66:
        qqc r24 = this.s;
        if (r18.i != null) goto L69;
        wm6 r25 = new wm6(r18.j);
        r18.i = r25;
        r25.e = r24;
        p17 r26 = r18.h;
        r26.b(r25, r26.a);
    L69:
        wm6 r27 = r18.i;
        ViewGroup r28 = r18.e;
        if (r27.d != null) goto L75;
        r27.d = (ExpandedMenuView) r27.b.inflate(com.deepseek.chat.R.layout.abc_expanded_menu_layout, r28, false);
        if (r27.f != null) goto L74;
        r27.f = new vm6(r27);
    L74:
        r27.d.setAdapter(r27.f);
        r27.d.setOnItemClickListener(r27);
    L75:
        ExpandedMenuView r29 = r27.d;
        r18.f = r29;
        if (r29 == null) goto L102;
    L50:
        r11.applyStyle(com.deepseek.chat.R.style.Theme_AppCompat_CompactMenu, true);
        goto L51
    L40:
        r9 = null;
        goto L41
    L53:
        if (r18.n == false) goto L57;
        if (r7.getChildCount() <= 0) goto L57;
        r18.e.removeAllViews();
        goto L57
    L27:
        if (r18.n == true) goto L36;
        View r30 = r18.g;
        if (r30 == null) goto L97;
        ViewGroup.LayoutParams r31 = r30.getLayoutParams();
        if (r31 == null) goto L97;
        if (r31.width != (-1)) goto L97;
        r110 = -1;
        goto L98
    L109:
        return;
    L15:
        if (r5.onMenuOpened(r3, r18.h) == true) goto L18;
        v(r18, true);
        return;
    L10:
        if ((r4.getResources().getConfiguration().screenLayout & 15) != 4) goto L12;
        return;
    }

    public final boolean I(rt r3, int r4, KeyEvent r5) {
        if (r5.isSystem() == false) goto L6;
        return false;
    L6:
        if (r3.k == false) goto L8;
    L9:
        p17 r2 = r3.h;
        if (r2 != null) goto L12;
        return false;
    L12:
        return r2.performShortcut(r4, r5, 1);
    L8:
        if (J(r3, r5) == true) goto L9;
        return false;
    }

    public final boolean J(rt r13, KeyEvent r14) {
        if (this.X == true) goto L78;
        boolean r0 = r13.k;
        int r2 = r13.a;
        if (r0 == false) goto L8;
        return true;
    L8:
        rt r1 = this.L;
        if (r1 == null) goto L12;
        if (r1 == r13) goto L12;
        v(r1, false);
    L12:
        Window.Callback r3 = this.l.getCallback();
        if (r3 == null) goto L16;
        r13.g = r3.onCreatePanelView(r2);
    L16:
        if (r2 == 0) goto L20;
        if (r2 == 108) goto L20;
        boolean r5 = false;
    L21:
        if (r5 == false) goto L26;
        dn3 r6 = this.q;
        if (r6 == null) goto L26;
        ActionBarOverlayLayout r7 = (ActionBarOverlayLayout) r6;
        r7.k();
        ((kwa) r7.e).l = true;
    L26:
        if (r13.g != null) goto L99;
        p17 r8 = r13.h;
        if (r8 != null) goto L30;
    L31:
        if (r8 != null) goto L59;
        Context r9 = this.k;
        if (r2 == 0) goto L36;
        if (r2 == 108) goto L36;
    L48:
        p17 r4 = new p17(r9);
        r4.e = this;
        p17 r10 = r13.h;
        if (r4 == r10) goto L57;
        if (r10 == null) goto L53;
        r10.r(r13.i);
    L53:
        r13.h = r4;
        wm6 r11 = r13.i;
        if (r11 == null) goto L57;
        r4.b(r11, r4.a);
    L57:
        if (r13.h != null) goto L59;
    L36:
        if (this.q == null) goto L48;
        TypedValue r12 = new TypedValue();
        Resources.Theme r15 = r9.getTheme();
        r15.resolveAttribute(com.deepseek.chat.R.attr.actionBarTheme, r12, true);
        if (r12.resourceId == 0) goto L40;
        Resources.Theme r16 = r9.getResources().newTheme();
        r16.setTo(r15);
        r16.applyStyle(r12.resourceId, true);
        r16.resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, r12, true);
    L42:
        if (r12.resourceId == 0) goto L46;
        if (r16 != null) goto L45;
        r16 = r9.getResources().newTheme();
        r16.setTo(r15);
    L45:
        r16.applyStyle(r12.resourceId, true);
    L46:
        if (r16 == null) goto L48;
        kb3 r17 = new kb3(r9, 0);
        r17.getTheme().setTo(r16);
        r9 = r17;
        goto L48
    L40:
        r15.resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, r12, true);
        r16 = null;
    L59:
        if (r5 == false) goto L66;
        dn3 r18 = this.q;
        if (r18 == null) goto L66;
        if (this.r != null) goto L65;
        this.r = new cic(this);
    L65:
        ((ActionBarOverlayLayout) r18).l(r13.h, this.r);
    L66:
        r13.h.w();
        if (r3.onCreatePanelMenu(r2, r13.h) == true) goto L79;
        p17 r19 = r13.h;
        if (r19 == null) goto L74;
        if (r19 == null) goto L73;
        r19.r(r13.i);
    L73:
        r13.h = null;
    L74:
        if (r5 == false) goto L78;
        dn3 r110 = this.q;
        if (r110 == null) goto L78;
        ((ActionBarOverlayLayout) r110).l(null, this.r);
        goto L78
    L79:
        r13.o = false;
    L80:
        r13.h.w();
        Bundle r20 = r13.p;
        if (r20 == null) goto L84;
        r13.h.s(r20);
        r13.p = null;
    L84:
        if (r3.onPreparePanel(0, r13.g, r13.h) == true) goto L91;
        if (r5 == false) goto L89;
        dn3 r111 = this.q;
        if (r111 == null) goto L89;
        ((ActionBarOverlayLayout) r111).l(null, this.r);
    L89:
        r13.h.v();
        return false;
    L91:
        if (r14 == null) goto L93;
        int r112 = r14.getDeviceId();
    L95:
        if (KeyCharacterMap.load(r112).getKeyboardType() == 1) goto L97;
        boolean r113 = true;
    L98:
        r13.h.setQwertyMode(r113);
        r13.h.v();
        goto L99
    L97:
        r113 = false;
        goto L98
    L93:
        r112 = -1;
        goto L95
    L30:
        if (r13.o == false) goto L80;
    L99:
        r13.k = true;
        r13.l = false;
        this.L = r13;
        return true;
    L20:
        r5 = true;
    L78:
        return false;
    }

    public final void K() {
        if (this.y == true) goto L6;
        return;
    L6:
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    public final void L() {
        if (Build.VERSION.SDK_INT < 33) goto L23;
        boolean r1 = false;
        if (this.e1 != null) goto L8;
    L13:
        if (r1 == true) goto L15;
    L18:
        if (r1 == true) goto L24;
        OnBackInvokedCallback r0 = this.f1;
        if (r0 == null) goto L25;
        nt.c(this.e1, r0);
        this.f1 = null;
        return;
    L25:
        return;
    L24:
        return;
    L15:
        if (this.f1 != null) goto L18;
        this.f1 = nt.b(this.e1, this);
        return;
    L8:
        if (C(0).m == false) goto L11;
    L9:
        r1 = true;
        goto L13
    L11:
        if (this.t == null) goto L13;
    }

    @Override // defpackage.n17
    public final boolean b(p17 r7, MenuItem r8) {
        Window.Callback r0 = this.l.getCallback();
        if (r0 != null) goto L5;
    L22:
        return false;
    L5:
        if (this.X == true) goto L22;
        p17 r9 = r7.k();
        rt[] r6 = this.K;
        if (r6 == null) goto L9;
        int r2 = r6.length;
    L10:
        int r3 = 0;
    L11:
        if (r3 >= r2) goto L18;
        rt r4 = r6[r3];
        if (r4 == null) goto L17;
        if (r4.h != r9) goto L17;
    L19:
        if (r4 == null) goto L22;
        return r0.onMenuItemSelected(r4.a, r8);
    L17:
        r3 = r3 + 1;
        goto L11
    L18:
        r4 = null;
        goto L19
    L9:
        r2 = 0;
        goto L10
    }

    @Override // defpackage.n17
    public final void d(p17 r6) {
        dn3 r7 = this.q;
        if (r7 == null) goto L55;
        ActionBarOverlayLayout r8 = (ActionBarOverlayLayout) r7;
        r8.k();
        Toolbar r9 = ((kwa) r8.e).a;
        if (r9.getVisibility() != 0) goto L55;
        ActionMenuView r10 = r9.a;
        if (r10 == null) goto L55;
        if (r10.s == false) goto L55;
        if (ViewConfiguration.get(this.k).hasPermanentMenuKey() == false) goto L20;
        ActionBarOverlayLayout r11 = (ActionBarOverlayLayout) this.q;
        r11.k();
        ActionMenuView r12 = ((kwa) r11.e).a.a;
        if (r12 == null) goto L55;
        c r13 = r12.t;
        if (r13 == null) goto L55;
        if (r13.u != null) goto L20;
        if (r13.i() == false) goto L55;
    L20:
        Window.Callback r14 = this.l.getCallback();
        ActionBarOverlayLayout r2 = (ActionBarOverlayLayout) this.q;
        r2.k();
        ActionMenuView r3 = ((kwa) r2.e).a.a;
        if (r3 == null) goto L35;
        c r4 = r3.t;
        if (r4 == null) goto L35;
        if (r4.i() == false) goto L35;
        ActionBarOverlayLayout r0 = (ActionBarOverlayLayout) this.q;
        r0.k();
        ActionMenuView r1 = ((kwa) r0.e).a.a;
        if (r1 == null) goto L32;
        c r5 = r1.t;
        if (r5 == null) goto L32;
        r5.g();
    L32:
        if (this.X == true) goto L57;
        r14.onPanelClosed(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, C(0).h);
        return;
    L57:
        return;
    L35:
        if (r14 != null) goto L37;
        return;
    L37:
        if (this.X == false) goto L39;
        return;
    L39:
        if (this.X0 == true) goto L41;
    L43:
        rt r15 = C(0);
        p17 r16 = r15.h;
        if (r16 != null) goto L46;
        return;
    L46:
        if (r15.o == false) goto L48;
        return;
    L48:
        if (r14.onPreparePanel(0, r15.g, r16) == false) goto L62;
        r14.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, r15.h);
        ActionBarOverlayLayout r17 = (ActionBarOverlayLayout) this.q;
        r17.k();
        ActionMenuView r18 = ((kwa) r17.e).a.a;
        if (r18 == null) goto L63;
        c r19 = r18.t;
        if (r19 == null) goto L64;
        r19.l();
        return;
    L64:
        return;
    L63:
        return;
    L62:
        return;
    L41:
        if ((1 & this.Y0) == 0) goto L43;
        View r20 = this.l.getDecorView();
        jt r21 = this.Z0;
        r20.removeCallbacks(r21);
        r21.run();
    L55:
        rt r22 = C(0);
        r22.n = true;
        v(r22, false);
        H(r22, null);
    }

    @Override // androidx.appcompat.app.a
    public final void e() {
        LayoutInflater r0 = LayoutInflater.from(this.k);
        if (r0.getFactory() != null) goto L7;
        r0.setFactory2(this);
        return;
    L7:
        if ((r0.getFactory2() instanceof b) == true) goto L10;
        Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        return;
    }

    @Override // androidx.appcompat.app.a
    public final void g() {
        this.N = true;
        q(false, true);
        A();
        Object r1 = this.j;
        if ((r1 instanceof Activity) == true) goto L26;
    L24:
        this.Y = new Configuration(this.k.getResources().getConfiguration());
        this.O = true;
        return;
    L26:
        Activity r2 = (Activity) r1;     // Catch: IllegalArgumentException -> L10
        String r3 = ba7.p(r2, r2.getComponentName());     // Catch: PackageManager.NameNotFoundException -> L7 IllegalArgumentException -> L10
    L11:
        if (r3 == null) goto L16;
        itb r4 = this.n;
        if (r4 != null) goto L15;
        this.a1 = true;
        goto L16
    L15:
        r4.d(true);
    L16:
        Object r5 = a.h;
        monitor-enter(r5);
        a.i(this);     // Catch: Throwable -> L21
        a.g.add(new WeakReference(this));     // Catch: Throwable -> L21
        monitor-exit(r5);     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        throw th;
    L7:
        e = move-exception;
        throw new IllegalArgumentException(e);     // Catch: IllegalArgumentException -> L10
    L10:
        r3 = null;
        goto L11
    }

    @Override // androidx.appcompat.app.a
    public final void h() {
        if ((this.j instanceof Activity) == false) goto L13;
        Object r0 = a.h;
        monitor-enter(r0);
        a.i(this);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L13:
        if (this.X0 == false) goto L15;
        this.l.getDecorView().removeCallbacks(this.Z0);
    L15:
        this.X = true;
        if (this.Z == (-100)) goto L22;
        Object r1 = this.j;
        if ((r1 instanceof Activity) == false) goto L22;
        if (((Activity) r1).isChangingConfigurations() == false) goto L22;
        g1.put(this.j.getClass().getName(), Integer.valueOf(this.Z));
    L23:
        pt r2 = this.V0;
        if (r2 == null) goto L26;
        r2.f();
    L26:
        pt r3 = this.W0;
        if (r3 == null) goto L32;
        r3.f();
        return;
    L32:
        return;
    L22:
        g1.remove(this.j.getClass().getName());
        goto L23
    }

    @Override // androidx.appcompat.app.a
    public final boolean j(int r6) {
        if (r6 != 8) goto L6;
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
        r6 = 108;
    L9:
        if (this.I == false) goto L13;
        if (r6 != 108) goto L13;
        return false;
    L13:
        if (this.E == false) goto L16;
        if (r6 != 1) goto L16;
        this.E = false;
    L16:
        if (r6 != 1) goto L18;
        K();
        this.I = true;
        return true;
    L18:
        if (r6 != 2) goto L20;
        K();
        this.C = true;
        return true;
    L20:
        if (r6 != 5) goto L22;
        K();
        this.D = true;
        return true;
    L22:
        if (r6 == 10) goto L31;
        if (r6 == 108) goto L29;
        if (r6 != 109) goto L26;
        K();
        this.F = true;
        return true;
    L26:
        return this.l.requestFeature(r6);
    L29:
        K();
        this.E = true;
        return true;
    L31:
        K();
        this.G = true;
        return true;
    L6:
        if (r6 != 9) goto L9;
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        r6 = 109;
        goto L9
    }

    @Override // androidx.appcompat.app.a
    public final void l(int r3) {
        z();
        ViewGroup r0 = (ViewGroup) this.z.findViewById(R.id.content);
        r0.removeAllViews();
        LayoutInflater.from(this.k).inflate(r3, r0);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void m(View r3) {
        z();
        ViewGroup r0 = (ViewGroup) this.z.findViewById(R.id.content);
        r0.removeAllViews();
        r0.addView(r3);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void n(View r3, ViewGroup.LayoutParams r4) {
        z();
        ViewGroup r0 = (ViewGroup) this.z.findViewById(R.id.content);
        r0.removeAllViews();
        r0.addView(r3, r4);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void o(CharSequence r3) {
        this.p = r3;
        dn3 r0 = this.q;
        if (r0 == null) goto L6;
        r0.setWindowTitle(r3);
        return;
    L6:
        itb r1 = this.n;
        if (r1 == null) goto L16;
        kwa r2 = (kwa) r1.e;
        if (r2.g == true) goto L20;
        Toolbar r4 = r2.a;
        r2.h = r3;
        if ((r2.b & 8) == 0) goto L21;
        r4.setTitle(r3);
        if (r2.g == false) goto L22;
        hmb.k(r4.getRootView(), r3);
        return;
    L22:
        return;
    L21:
        return;
    L20:
        return;
    L16:
        TextView r5 = this.A;
        if (r5 == null) goto L23;
        r5.setText(r3);
        return;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View r9, String r10, Context r11, AttributeSet r12) {
        View r1 = null;
        if (this.d1 != null) goto L11;
        int[] r13 = ws8.j;
        Context r0 = this.k;
        TypedArray r14 = r0.obtainStyledAttributes(r13);
        String r2 = r14.getString(116);
        r14.recycle();
        if (r2 != null) goto L143;
        this.d1 = new yu();
        goto L11
    L143:
        this.d1 = (yu) r0.getClassLoader().loadClass(r2).getDeclaredConstructor(null).newInstance(null);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + r2 + ". Falling back to default.", th);
        this.d1 = new yu();
    L11:
        yu r8 = this.d1;
        int r15 = xjb.a;
        r8.getClass();
        TypedArray r16 = r11.obtainStyledAttributes(r12, ws8.x, 0, 0);
        byte r3 = 4;
        int r4 = r16.getResourceId(4, 0);
        if (r4 == 0) goto L14;
        Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
    L14:
        r16.recycle();
        if (r4 != 0) goto L17;
    L21:
        Context r17 = r11;
    L22:
        r10.getClass();
        switch(r10.hashCode()) {
            case -1946472170: goto L77;
            case -1455429095: goto L73;
            case -1346021293: goto L69;
            case -938935918: goto L65;
            case -937446323: goto L62;
            case -658531749: goto L58;
            case -339785223: goto L54;
            case 776382189: goto L50;
            case 799298502: goto L46;
            case 1125864064: goto L42;
            case 1413872058: goto L38;
            case 1601505219: goto L34;
            case 1666676343: goto L30;
            case 2001146706: goto L26;
            default: goto L24;
        };
    L24:
        r3 = -1;
    L80:
        switch(r3) {
            case 0: goto L95;
            case 1: goto L94;
            case 2: goto L93;
            case 3: goto L92;
            case 4: goto L91;
            case 5: goto L90;
            case 6: goto L89;
            case 7: goto L88;
            case 8: goto L87;
            case 9: goto L86;
            case 10: goto L85;
            case 11: goto L84;
            case 12: goto L83;
            case 13: goto L82;
            default: goto L81;
        };
    L81:
        View r5 = null;
    L96:
        if (r5 != null) goto L119;
        if (r11 == r17) goto L119;
        Object[] r18 = r8.a;
        if (r10.equals("view") == false) goto L145;
        r10 = r12.getAttributeValue(null, "class");
    L145:
        r18[0] = r17;     // Catch: Throwable -> L110 Exception -> L117
        r18[1] = r12;     // Catch: Throwable -> L110 Exception -> L117
        if ((-1) != r10.indexOf(46)) goto L113;
        int r6 = 0;
    L104:
        String[] r7 = yu.g;     // Catch: Throwable -> L110 Exception -> L117
        if (r6 >= 3) goto L112;
        View r19 = r8.a(r17, r10, r7[r6]);     // Catch: Throwable -> L110 Exception -> L117
        if (r19 != null) goto L108;
        r6 = r6 + 1;
        goto L104
    L108:
        r18[0] = null;
        r18[1] = null;
        r1 = r19;
    L118:
        r5 = r1;
        goto L119
    L112:
        r18[0] = null;
        r18[1] = null;
        goto L118
    L113:
        View r20 = r8.a(r17, r10, null);     // Catch: Throwable -> L110 Exception -> L117
        r18[0] = null;
        r18[1] = null;
        r1 = r20;
    L117:
        r18[0] = null;
        r18[1] = null;
    L110:
        th = move-exception;
        r18[0] = null;
        r18[1] = null;
        throw th;
    L119:
        if (r5 == null) goto L142;
        Context r21 = r5.getContext();
        if ((r21 instanceof ContextWrapper) == false) goto L130;
        if (r5.hasOnClickListeners() == false) goto L130;
        TypedArray r22 = r21.obtainStyledAttributes(r12, yu.c);
        String r110 = r22.getString(0);
        if (r110 == null) goto L128;
        r5.setOnClickListener(new xu(r5, r110));
    L128:
        r22.recycle();
    L130:
        if (Build.VERSION.SDK_INT > 28) goto L142;
        TypedArray r23 = r17.obtainStyledAttributes(r12, yu.d);
        if (r23.hasValue(0) == false) goto L135;
        boolean r111 = r23.getBoolean(0, false);
        WeakHashMap r112 = hmb.a;
        new wlb(com.deepseek.chat.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).i(r5, Boolean.valueOf(r111));
    L135:
        r23.recycle();
        TypedArray r24 = r17.obtainStyledAttributes(r12, yu.e);
        if (r24.hasValue(0) == false) goto L138;
        hmb.k(r5, r24.getString(0));
    L138:
        r24.recycle();
        TypedArray r25 = r17.obtainStyledAttributes(r12, yu.f);
        if (r25.hasValue(0) == false) goto L141;
        boolean r26 = r25.getBoolean(0, false);
        WeakHashMap r113 = hmb.a;
        new wlb(com.deepseek.chat.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).i(r5, Boolean.valueOf(r26));
    L141:
        r25.recycle();
    L142:
        return r5;
    L82:
        r5 = new AppCompatButton(r17, r12);
        goto L96
    L83:
        r5 = new AppCompatEditText(r17, r12);
        goto L96
    L84:
        r5 = new AppCompatCheckBox(r17, r12);
        goto L96
    L85:
        r5 = new AppCompatAutoCompleteTextView(r17, r12, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        goto L96
    L86:
        r5 = new AppCompatImageView(r17, r12, 0);
        goto L96
    L87:
        r5 = new AppCompatToggleButton(r17, r12);
        goto L96
    L88:
        r5 = new AppCompatRadioButton(r17, r12);
        goto L96
    L89:
        r5 = new AppCompatSpinner(r17, r12);
        goto L96
    L90:
        r5 = new AppCompatSeekBar(r17, r12);
        goto L96
    L91:
        r5 = new AppCompatImageButton(r17, r12, com.deepseek.chat.R.attr.imageButtonStyle);
        goto L96
    L92:
        r5 = new AppCompatTextView(r17, r12);
        goto L96
    L93:
        r5 = new AppCompatMultiAutoCompleteTextView(r17, r12);
        goto L96
    L94:
        r5 = new AppCompatCheckedTextView(r17, r12);
        goto L96
    L95:
        r5 = new AppCompatRatingBar(r17, r12);
        goto L96
    L26:
        if (r10.equals("Button") == false) goto L148;
        r3 = 13;
        goto L80
    L148:
        r3 = -1;
        goto L80
    L30:
        if (r10.equals("EditText") == false) goto L149;
        r3 = 12;
        goto L80
    L149:
        r3 = -1;
        goto L80
    L34:
        if (r10.equals("CheckBox") == false) goto L150;
        r3 = 11;
        goto L80
    L150:
        r3 = -1;
        goto L80
    L38:
        if (r10.equals("AutoCompleteTextView") == false) goto L151;
        r3 = 10;
        goto L80
    L151:
        r3 = -1;
        goto L80
    L42:
        if (r10.equals("ImageView") == false) goto L152;
        r3 = 9;
        goto L80
    L152:
        r3 = -1;
        goto L80
    L46:
        if (r10.equals("ToggleButton") == false) goto L153;
        r3 = 8;
        goto L80
    L153:
        r3 = -1;
        goto L80
    L50:
        if (r10.equals("RadioButton") == false) goto L154;
        r3 = 7;
        goto L80
    L154:
        r3 = -1;
        goto L80
    L54:
        if (r10.equals("Spinner") == false) goto L155;
        r3 = 6;
        goto L80
    L155:
        r3 = -1;
        goto L80
    L58:
        if (r10.equals("SeekBar") == false) goto L156;
        r3 = 5;
        goto L80
    L156:
        r3 = -1;
        goto L80
    L62:
        if (r10.equals("ImageButton") == true) goto L80;
        r3 = -1;
        goto L80
    L65:
        if (r10.equals("TextView") == false) goto L158;
        r3 = 3;
        goto L80
    L158:
        r3 = -1;
        goto L80
    L69:
        if (r10.equals("MultiAutoCompleteTextView") == false) goto L159;
        r3 = 2;
        goto L80
    L159:
        r3 = -1;
        goto L80
    L73:
        if (r10.equals("CheckedTextView") == false) goto L160;
        r3 = 1;
        goto L80
    L160:
        r3 = -1;
        goto L80
    L77:
        if (r10.equals("RatingBar") == false) goto L161;
        r3 = 0;
        goto L80
    L161:
        r3 = -1;
        goto L80
    L17:
        if ((r11 instanceof kb3) == true) goto L19;
    L20:
        r17 = new kb3(r11, r4);
        goto L22
    L19:
        if (((kb3) r11).a == r4) goto L21;
        goto L20
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String r2, Context r3, AttributeSet r4) {
        return onCreateView(null, r2, r3, r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q(boolean r14, boolean r15) {
        boolean r1 = false;
        if (this.X == false) goto L5;
        return false;
    L5:
        int r2 = this.Z;
        if (r2 != (-100)) goto L9;
        r2 = a.b;
    L9:
        Context r0 = this.k;
        int r3 = F(r2, r0);
        int r4 = Build.VERSION.SDK_INT;
        LongSparseArray r6 = null;
        if (r4 >= 33) goto L12;
        op6 r5 = s(r0);
    L13:
        if (r15 == true) goto L16;
        if (r5 == null) goto L16;
        r5 = mt.b(r0.getResources().getConfiguration());
    L16:
        Configuration r16 = w(r0, r3, r5, null, false);
        boolean r7 = this.U0;
        boolean r8 = true;
        r8 = true;
        r8 = true;
        r8 = true;
        r8 = true;
        r8 = true;
        r8 = true;
        Object r9 = this.j;
        if (r7 == false) goto L19;
    L33:
        this.U0 = true;
        int r10 = this.T0;
    L34:
        Configuration r11 = this.Y;
        if (r11 != null) goto L37;
        r11 = r0.getResources().getConfiguration();
    L37:
        int r12 = r11.uiMode & 48;
        int r13 = r16.uiMode & 48;
        op6 r17 = mt.b(r11);
        if (r5 != null) goto L40;
        op6 r18 = null;
    L41:
        if (r12 == r13) goto L43;
        int r19 = WXMediaMessage.TITLE_LENGTH_LIMIT;
    L44:
        if (r18 == null) goto L49;
        if (r17.equals(r18) == true) goto L49;
        r19 = r19 | 8196;
    L49:
        if (((~r10) & r19) == 0) goto L70;
        if (r14 == false) goto L70;
        if (this.N == false) goto L70;
        if (i1 == true) goto L58;
        if (this.O == false) goto L70;
    L58:
        if ((r9 instanceof Activity) == false) goto L70;
        Activity r110 = (Activity) r9;
        if (r110.isChild() == true) goto L70;
        int r20 = Build.VERSION.SDK_INT;
        if (r20 >= 31) goto L64;
    L66:
        if (r20 < 28) goto L68;
        r110.recreate();
    L69:
        boolean r111 = true;
    L71:
        if (r111 == true) goto L156;
        if (r19 == 0) goto L156;
        if ((r19 & r10) != r19) goto L76;
        r1 = true;
    L76:
        Resources r112 = r0.getResources();
        Configuration r113 = new Configuration(r112.getConfiguration());
        r113.uiMode = (r112.getConfiguration().uiMode & (-49)) | r13;
        if (r18 == null) goto L79;
        mt.d(r113, r18);
    L79:
        r112.updateConfiguration(r113, null);
        int r21 = Build.VERSION.SDK_INT;
        if (r21 >= 26) goto L140;
        if (r21 >= 28) goto L140;
        if (cm7.h == false) goto L182;
    L90:
        Field r22 = cm7.g;
        if (r22 == null) goto L140;
        Object r114 = r22.get(r112);     // Catch: IllegalAccessException -> L95
    L97:
        if (r114 == null) goto L140;
        if (cm7.b == false) goto L180;
    L106:
        Field r23 = cm7.a;
        if (r23 != null) goto L176;
    L112:
        Object r115 = null;
    L113:
        if (r115 == null) goto L140;
        if (cm7.d == false) goto L172;
    L121:
        Class r24 = cm7.c;
        if (r24 == null) goto L140;
        if (cm7.f == false) goto L184;
    L131:
        Field r25 = cm7.e;
        if (r25 == null) goto L140;
        r6 = (LongSparseArray) r25.get(r115);     // Catch: IllegalAccessException -> L136
    L138:
        if (r6 == null) goto L140;
        r6.clear();
    L136:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e);
        goto L138
    L184:
        Field r26 = r24.getDeclaredField("mUnthemedEntries");     // Catch: NoSuchFieldException -> L128
        cm7.e = r26;     // Catch: NoSuchFieldException -> L128
        r26.setAccessible(true);     // Catch: NoSuchFieldException -> L128
    L130:
        cm7.f = true;
    L128:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e);
        goto L130
    L172:
        cm7.c = Class.forName("android.content.res.ThemedResourceCache");     // Catch: ClassNotFoundException -> L118
    L120:
        cm7.d = true;
    L118:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e);
        goto L120
    L176:
        r115 = r23.get(r114);     // Catch: IllegalAccessException -> L110
    L110:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e);
        goto L112
    L180:
        Field r27 = r114.getClass().getDeclaredField("mDrawableCache");     // Catch: NoSuchFieldException -> L103
        cm7.a = r27;     // Catch: NoSuchFieldException -> L103
        r27.setAccessible(true);     // Catch: NoSuchFieldException -> L103
    L105:
        cm7.b = true;
    L103:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e);
    L95:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e);
        r114 = null;
        goto L97
    L182:
        Field r28 = Resources.class.getDeclaredField("mResourcesImpl");     // Catch: NoSuchFieldException -> L87
        cm7.g = r28;     // Catch: NoSuchFieldException -> L87
        r28.setAccessible(true);     // Catch: NoSuchFieldException -> L87
    L89:
        cm7.h = true;
    L87:
        e = move-exception;
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
    L140:
        int r116 = this.S0;
        if (r116 == 0) goto L143;
        r0.setTheme(r116);
        r0.getTheme().applyStyle(this.S0, true);
    L143:
        if (r1 == true) goto L145;
    L157:
        if (r18 == null) goto L159;
        mt.c(mt.b(r0.getResources().getConfiguration()));
    L159:
        if (r2 != 0) goto L161;
        B(r0).A();
    L164:
        pt r117 = this.W0;
        if (r2 != 3) goto L169;
        if (r117 != null) goto L168;
        this.W0 = new pt(this, r0);
    L168:
        this.W0.A();
    L171:
        return r8;
    L169:
        if (r117 == null) goto L171;
        r117.f();
        goto L171
    L161:
        pt r118 = this.V0;
        if (r118 == null) goto L164;
        r118.f();
        goto L164
    L145:
        if ((r9 instanceof Activity) == false) goto L157;
        Activity r29 = (Activity) r9;
        if ((r29 instanceof cl6) == false) goto L152;
        if (((cl6) r29).k().c.a(pk6.c) == false) goto L157;
        r29.onConfigurationChanged(r113);
        goto L157
    L152:
        if (this.O == false) goto L157;
        if (this.X == true) goto L157;
        r29.onConfigurationChanged(r113);
    L156:
        r8 = r111;
        goto L157
    L68:
        new Handler(r110.getMainLooper()).post(new p0(r8 ? 1 : 0, r110));
        goto L69
    L64:
        if ((r19 & 8192) == 0) goto L66;
        r110.getWindow().getDecorView().setLayoutDirection(r16.getLayoutDirection());
    L70:
        r111 = false;
        goto L71
    L43:
        r19 = 0;
        goto L44
    L40:
        r18 = mt.b(r16);
        goto L41
    L19:
        if ((r9 instanceof Activity) == false) goto L33;
        PackageManager r30 = r0.getPackageManager();
        if (r30 != null) goto L24;
        r10 = 0;
        goto L34
    L24:
        if (r4 < 29) goto L26;
        int r31 = 269221888;
    L174:
        ActivityInfo r32 = r30.getActivityInfo(new ComponentName(r0, r9.getClass()), r31);     // Catch: PackageManager.NameNotFoundException -> L31
        if (r32 == null) goto L33;
        this.T0 = r32.configChanges;     // Catch: PackageManager.NameNotFoundException -> L31
    L31:
        e = move-exception;
        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
        this.T0 = 0;
        goto L33
    L26:
        r31 = 786432;
        goto L174
    L12:
        r5 = null;
        goto L13
    }

    public final void r(Window r8) {
        if (this.l != null) goto L40;
        Window.Callback r1 = r8.getCallback();
        if ((r1 instanceof ot) == true) goto L38;
        ot r0 = new ot(this, r1);
        this.m = r0;
        r8.setCallback(r0);
        Context r2 = this.k;
        TypedArray r3 = r2.obtainStyledAttributes(null, h1);
        if (r3.hasValue(0) == false) goto L18;
        int r4 = r3.getResourceId(0, 0);
        if (r4 == 0) goto L18;
        tt r5 = tt.a();
        monitor-enter(r5);
        Drawable r6 = r5.a.e(r2, r4, true);     // Catch: Throwable -> L15
        monitor-exit(r5);
    L19:
        if (r6 == null) goto L21;
        r8.setBackgroundDrawable(r6);
    L21:
        r3.recycle();
        this.l = r8;
        if (Build.VERSION.SDK_INT < 33) goto L44;
        OnBackInvokedDispatcher r9 = this.e1;
        if (r9 != null) goto L45;
        Object r7 = this.j;
        if (r9 == null) goto L31;
        OnBackInvokedCallback r10 = this.f1;
        if (r10 == null) goto L31;
        nt.c(r9, r10);
        this.f1 = null;
    L31:
        if ((r7 instanceof Activity) == false) goto L35;
        Activity r11 = (Activity) r7;
        if (r11.getWindow() == null) goto L35;
        this.e1 = nt.a(r11);
    L36:
        L();
        return;
    L35:
        this.e1 = null;
        goto L36
    L45:
        return;
    L44:
        return;
    L15:
        th = move-exception;
        throw th;
    L18:
        r6 = null;
        goto L19
    L38:
        ai0.g("AppCompat has already installed itself into the Window");
        return;
    L40:
        ai0.g("AppCompat has already installed itself into the Window");
    }

    public final void t(int r3, rt r4, p17 r5) {
        if (r5 != null) goto L10;
        if (r4 != null) goto L8;
        if (r3 < 0) goto L8;
        rt[] r0 = this.K;
        if (r3 >= r0.length) goto L8;
        r4 = r0[r3];
    L8:
        if (r4 == null) goto L10;
        r5 = r4.h;
    L10:
        if (r4 == null) goto L15;
        if (r4.m == true) goto L15;
        return;
    L15:
        if (this.X == true) goto L23;
        ot r6 = this.m;
        Window.Callback r2 = this.l.getCallback();
        r6.getClass();
        r6.d = true;     // Catch: Throwable -> L20
        r2.onPanelClosed(r3, r5);     // Catch: Throwable -> L20
        r6.d = false;
        return;
    L20:
        th = move-exception;
        r6.d = false;
        throw th;
    }

    public final void u(p17 r3) {
        if (this.J == false) goto L5;
        return;
    L5:
        this.J = true;
        ActionBarOverlayLayout r0 = (ActionBarOverlayLayout) this.q;
        r0.k();
        ActionMenuView r1 = ((kwa) r0.e).a.a;
        if (r1 == null) goto L14;
        c r2 = r1.t;
        if (r2 == null) goto L14;
        r2.g();
        l6 r4 = r2.t;
        if (r4 == null) goto L14;
        if (r4.b() == false) goto L14;
        r4.i.dismiss();
    L14:
        Window.Callback r5 = this.l.getCallback();
        if (r5 != null) goto L17;
    L19:
        this.J = false;
        return;
    L17:
        if (this.X == true) goto L19;
        r5.onPanelClosed(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, r3);
        goto L19
    }

    public final void v(rt r4, boolean r5) {
        if (r5 == true) goto L4;
    L15:
        WindowManager r0 = (WindowManager) this.k.getSystemService("window");
        if (r0 != null) goto L18;
    L24:
        r4.k = false;
        r4.l = false;
        r4.m = false;
        r4.f = null;
        r4.n = true;
        if (this.L != r4) goto L28;
        this.L = null;
    L28:
        if (r4.a != 0) goto L31;
        L();
        return;
    L31:
        return;
    L18:
        if (r4.m == false) goto L24;
        ViewGroup r2 = r4.e;
        if (r2 == null) goto L24;
        r0.removeView(r2);
        if (r5 == false) goto L24;
        t(r4.a, r4, null);
        goto L24
    L4:
        if (r4.a != 0) goto L15;
        dn3 r1 = this.q;
        if (r1 == null) goto L15;
        ActionBarOverlayLayout r3 = (ActionBarOverlayLayout) r1;
        r3.k();
        ActionMenuView r6 = ((kwa) r3.e).a.a;
        if (r6 == null) goto L15;
        c r7 = r6.t;
        if (r7 == null) goto L15;
        if (r7.i() == false) goto L15;
        u(r4.h);
    }

    public final boolean x(KeyEvent r7) {
        Object r0 = this.j;
        boolean r2 = true;
        if ((r0 instanceof l96) == false) goto L5;
    L6:
        View r1 = this.l.getDecorView();
        if (r1 != null) goto L9;
    L12:
        if (r7.getKeyCode() != 82) goto L21;
        ot r3 = this.m;
        Window.Callback r4 = this.l.getCallback();
        r3.getClass();
        r3.c = true;     // Catch: Throwable -> L18
        boolean r5 = r4.dispatchKeyEvent(r7);     // Catch: Throwable -> L18
        r3.c = false;
        if (r5 == false) goto L21;
    L103:
        return true;
    L18:
        th = move-exception;
        r3.c = false;
        throw th;
    L21:
        int r6 = r7.getKeyCode();
        if (r7.getAction() != 0) goto L38;
        if (r6 == 4) goto L33;
        if (r6 == 82) goto L27;
    L104:
        return false;
    L27:
        if (r7.getRepeatCount() != 0) goto L103;
        rt r8 = C(0);
        if (r8.m == true) goto L103;
        J(r8, r7);
        return true;
    L33:
        if ((r7.getFlags() & 128) != 0) goto L36;
        r2 = false;
    L36:
        this.M = r2;
        return false;
    L38:
        if (r6 == 4) goto L102;
        if (r6 != 82) goto L104;
        if (this.t != null) goto L103;
        rt r9 = C(0);
        dn3 r10 = this.q;
        Context r11 = this.k;
        if (r10 == null) goto L78;
        ActionBarOverlayLayout r12 = (ActionBarOverlayLayout) r10;
        r12.k();
        Toolbar r13 = ((kwa) r12.e).a;
        if (r13.getVisibility() != 0) goto L78;
        ActionMenuView r14 = r13.a;
        if (r14 == null) goto L78;
        if (r14.s == false) goto L78;
        if (ViewConfiguration.get(r11).hasPermanentMenuKey() == true) goto L78;
        ActionBarOverlayLayout r15 = (ActionBarOverlayLayout) this.q;
        r15.k();
        ActionMenuView r16 = ((kwa) r15.e).a.a;
        if (r16 == null) goto L68;
        c r17 = r16.t;
        if (r17 == null) goto L68;
        if (r17.i() == false) goto L68;
        ActionBarOverlayLayout r18 = (ActionBarOverlayLayout) this.q;
        r18.k();
        ActionMenuView r19 = ((kwa) r18.e).a.a;
        if (r19 == null) goto L92;
        c r20 = r19.t;
        if (r20 == null) goto L92;
        if (r20.g() == false) goto L92;
    L91:
        boolean r21 = true;
    L94:
        if (r21 == false) goto L103;
        AudioManager r22 = (AudioManager) r11.getApplicationContext().getSystemService("audio");
        if (r22 == null) goto L99;
        r22.playSoundEffect(0);
        return true;
    L99:
        Log.w("AppCompatDelegate", "Couldn't get audio manager");
        return true;
    L92:
        r21 = false;
    L68:
        if (this.X == true) goto L92;
        if (J(r9, r7) == false) goto L92;
        ActionBarOverlayLayout r23 = (ActionBarOverlayLayout) this.q;
        r23.k();
        ActionMenuView r24 = ((kwa) r23.e).a.a;
        if (r24 == null) goto L92;
        c r25 = r24.t;
        if (r25 == null) goto L92;
        if (r25.l() == false) goto L92;
    L78:
        boolean r26 = r9.m;
        if (r26 == false) goto L81;
    L93:
        v(r9, true);
        r21 = r26;
        goto L94
    L81:
        if (r9.l == true) goto L93;
        if (r9.k == false) goto L92;
        if (r9.o == false) goto L88;
        r9.k = false;
        boolean r27 = J(r9, r7);
    L89:
        if (r27 == false) goto L92;
        H(r9, r7);
        goto L91
    L88:
        r27 = true;
        goto L89
    L102:
        if (G() == false) goto L104;
    L9:
        if (t9b.H(r1, r7) == false) goto L12;
    L5:
        if ((r0 instanceof q9) == false) goto L12;
        goto L6
    }

    public final void y(int r4) {
        rt r0 = C(r4);
        if (r0.h == null) goto L8;
        Bundle r1 = new Bundle();
        r0.h.t(r1);
        if (r1.size() <= 0) goto L7;
        r0.p = r1;
    L7:
        r0.h.w();
        r0.h.clear();
    L8:
        r0.o = true;
        r0.n = true;
        if (r4 == 108) goto L12;
        if (r4 == 0) goto L12;
        return;
    L12:
        if (this.q == null) goto L16;
        rt r2 = C(0);
        r2.k = false;
        J(r2, null);
        return;
    }

    public final void z() {
        if (this.y == true) goto L116;
        Context r0 = this.k;
        int[] r1 = ws8.j;
        TypedArray r2 = r0.obtainStyledAttributes(r1);
        if (r2.hasValue(117) == false) goto L111;
        int r7 = 1;
        if (r2.getBoolean(126, false) == false) goto L10;
        j(1);
    L13:
        if (r2.getBoolean(118, false) == false) goto L16;
        j(109);
    L16:
        if (r2.getBoolean(119, false) == false) goto L18;
        j(10);
    L18:
        this.H = r2.getBoolean(0, false);
        r2.recycle();
        A();
        this.l.getDecorView();
        LayoutInflater r3 = LayoutInflater.from(r0);
        if (this.I == true) goto L40;
        if (this.H == false) goto L24;
        ViewGroup r4 = (ViewGroup) r3.inflate(com.deepseek.chat.R.layout.abc_dialog_title_material, null);
        this.F = false;
        this.E = false;
    L43:
        if (r4 == null) goto L109;
        q4c r5 = new q4c(this);
        WeakHashMap r6 = hmb.a;
        amb.c(r4, r5);
        if (this.q != null) goto L47;
        this.A = (TextView) r4.findViewById(com.deepseek.chat.R.id.title);
    L47:
        boolean r8 = fnb.a;
        Method r9 = r4.getClass().getMethod("makeOptionalFitsSystemWindows", null);     // Catch: IllegalAccessException -> L51 InvocationTargetException -> L53 NoSuchMethodException -> L59
        if (r9.isAccessible() == true) goto L55;
        r9.setAccessible(true);     // Catch: IllegalAccessException -> L51 InvocationTargetException -> L53 NoSuchMethodException -> L59
    L55:
        r9.invoke(r4, null);     // Catch: IllegalAccessException -> L51 InvocationTargetException -> L53 NoSuchMethodException -> L59
    L60:
        ContentFrameLayout r10 = (ContentFrameLayout) r4.findViewById(com.deepseek.chat.R.id.action_bar_activity_content);
        ViewGroup r11 = (ViewGroup) this.l.findViewById(R.id.content);
        if (r11 != null) goto L63;
    L68:
        this.l.setContentView(r4);
        r10.setAttachListener(new n6(r7, this));
        this.z = r4;
        Object r12 = this.j;
        if ((r12 instanceof Activity) == false) goto L71;
        CharSequence r13 = ((Activity) r12).getTitle();
    L73:
        if (TextUtils.isEmpty(r13) == true) goto L89;
        dn3 r14 = this.q;
        if (r14 == null) goto L77;
        r14.setWindowTitle(r13);
        goto L89
    L77:
        itb r15 = this.n;
        if (r15 == null) goto L86;
        kwa r16 = (kwa) r15.e;
        if (r16.g == true) goto L89;
        Toolbar r17 = r16.a;
        r16.h = r13;
        if ((r16.b & 8) == 0) goto L89;
        r17.setTitle(r13);
        if (r16.g == false) goto L89;
        hmb.k(r17.getRootView(), r13);
        goto L89
    L86:
        TextView r18 = this.A;
        if (r18 == null) goto L89;
        r18.setText(r13);
    L89:
        ContentFrameLayout r19 = (ContentFrameLayout) this.z.findViewById(R.id.content);
        View r20 = this.l.getDecorView();
        r19.g.set(r20.getPaddingLeft(), r20.getPaddingTop(), r20.getPaddingRight(), r20.getPaddingBottom());
        if (r19.isLaidOut() == false) goto L92;
        r19.requestLayout();
    L92:
        TypedArray r21 = r0.obtainStyledAttributes(r1);
        r21.getValue(124, r19.getMinWidthMajor());
        r21.getValue(125, r19.getMinWidthMinor());
        if (r21.hasValue(122) == false) goto L96;
        r21.getValue(122, r19.getFixedWidthMajor());
    L96:
        if (r21.hasValue(123) == false) goto L99;
        r21.getValue(123, r19.getFixedWidthMinor());
    L99:
        if (r21.hasValue(120) == false) goto L102;
        r21.getValue(120, r19.getFixedHeightMajor());
    L102:
        if (r21.hasValue(121) == false) goto L104;
        r21.getValue(121, r19.getFixedHeightMinor());
    L104:
        r21.recycle();
        r19.requestLayout();
        this.y = true;
        rt r22 = C(0);
        if (this.X == false) goto L107;
        return;
    L107:
        if (r22.h != null) goto L118;
        E(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
        return;
    L118:
        return;
    L71:
        r13 = this.p;
    L63:
        if (r11.getChildCount() <= 0) goto L65;
        View r110 = r11.getChildAt(0);
        r11.removeViewAt(0);
        r10.addView(r110);
        goto L63
    L65:
        r11.setId(-1);
        r10.setId(R.id.content);
        if ((r11 instanceof FrameLayout) == false) goto L68;
        ((FrameLayout) r11).setForeground(null);
        goto L68
    L51:
        e = move-exception;
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
    L59:
        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
    L53:
        e = move-exception;
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        goto L60
    L109:
        StringBuilder r23 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
        r23.append(this.E);
        r23.append(", windowActionBarOverlay: ");
        r23.append(this.F);
        r23.append(", android:windowIsFloating: ");
        r23.append(this.H);
        r23.append(", windowActionModeOverlay: ");
        r23.append(this.G);
        r23.append(", windowNoTitle: ");
        iea.o(ec1.m(r23, this.I, " }"));
        return;
    L24:
        if (this.E == false) goto L38;
        TypedValue r24 = new TypedValue();
        r0.getTheme().resolveAttribute(com.deepseek.chat.R.attr.actionBarTheme, r24, true);
        if (r24.resourceId == 0) goto L28;
        Context r25 = new kb3(r0, r24.resourceId);
    L29:
        r4 = (ViewGroup) LayoutInflater.from(r25).inflate(com.deepseek.chat.R.layout.abc_screen_toolbar, null);
        dn3 r26 = (dn3) r4.findViewById(com.deepseek.chat.R.id.decor_content_parent);
        this.q = r26;
        r26.setWindowCallback(this.l.getCallback());
        if (this.F == false) goto L33;
        ((ActionBarOverlayLayout) this.q).j(109);
    L33:
        if (this.C == false) goto L36;
        ((ActionBarOverlayLayout) this.q).j(2);
    L36:
        if (this.D == false) goto L43;
        ((ActionBarOverlayLayout) this.q).j(5);
        goto L43
    L28:
        r25 = r0;
        goto L29
    L38:
        r4 = null;
        goto L43
    L40:
        if (this.G == false) goto L42;
        r4 = (ViewGroup) r3.inflate(com.deepseek.chat.R.layout.abc_screen_simple_overlay_action_mode, null);
        goto L43
    L42:
        r4 = (ViewGroup) r3.inflate(com.deepseek.chat.R.layout.abc_screen_simple, null);
        goto L43
    L10:
        if (r2.getBoolean(117, false) == false) goto L13;
        j(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
        goto L13
    L111:
        r2.recycle();
        ai0.g("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        return;
    }
}
