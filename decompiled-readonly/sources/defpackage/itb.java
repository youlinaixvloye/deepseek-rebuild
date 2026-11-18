package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class itb implements h6 {
    public static final AccelerateInterpolator y = null;
    public static final DecelerateInterpolator z = null;
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public en3 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public htb i;
    public htb j;
    public b2c k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public anb s;
    public boolean t;
    public boolean u;
    public final gtb v;
    public final gtb w;
    public final vmb x;

    static {
        y = new AccelerateInterpolator();
        z = new DecelerateInterpolator();
    }

    public itb(Activity r4, boolean r5) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new gtb(this, 0);
        this.w = new gtb(this, 1);
        this.x = new vmb(15, this);
        View r6 = r4.getWindow().getDecorView();
        c(r6);
        if (r5 == true) goto L6;
        this.g = r6.findViewById(R.id.content);
        return;
    }

    public itb(Dialog r3) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new gtb(this, 0);
        this.w = new gtb(this, 1);
        this.x = new vmb(15, this);
        c(r3.getWindow().getDecorView());
    }

    public final void a(boolean r11) {
        boolean r0 = this.q;
        if (r11 == false) goto L9;
        if (r0 == true) goto L14;
        this.q = true;
        ActionBarOverlayLayout r2 = this.c;
        if (r2 == null) goto L8;
        r2.setShowingForActionMode(true);
    L8:
        f(false);
    L14:
        boolean r1 = this.d.isLaidOut();
        en3 r3 = this.e;
        if (r1 == true) goto L17;
        if (r11 == false) goto L32;
        ((kwa) r3).a.setVisibility(4);
        this.f.setVisibility(0);
        return;
    L32:
        ((kwa) r3).a.setVisibility(0);
        this.f.setVisibility(8);
        return;
    L17:
        if (r11 == false) goto L19;
        kwa r4 = (kwa) r3;
        zmb r12 = hmb.a(r4.a);
        r12.a(l11l111lI1l.l111l1111lI1l);
        r12.c(100);
        r12.d(new jwa(r4, 4));
        zmb r10 = this.f.h(0, 200);
    L20:
        anb r5 = new anb();
        ArrayList r6 = r5.a;
        r6.add(r12);
        View r13 = (View) r12.a.get();
        if (r13 == null) goto L23;
        long r7 = r13.animate().getDuration();
    L24:
        View r14 = (View) r10.a.get();
        if (r14 == null) goto L27;
        r14.animate().setStartDelay(r7);
    L27:
        r6.add(r10);
        r5.b();
        return;
    L23:
        r7 = 0;
        goto L24
    L19:
        kwa r8 = (kwa) r3;
        zmb r15 = hmb.a(r8.a);
        r15.a(1.0f);
        r15.c(200);
        r15.d(new jwa(r8, 0));
        r12 = this.f.h(8, 100);
        r10 = r15;
        goto L20
    L9:
        if (r0 == false) goto L14;
        this.q = false;
        ActionBarOverlayLayout r9 = this.c;
        if (r9 == null) goto L13;
        r9.setShowingForActionMode(false);
    L13:
        f(false);
        goto L14
    }

    public final Context b() {
        if (this.b != null) goto L9;
        TypedValue r0 = new TypedValue();
        this.a.getTheme().resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, r0, true);
        int r1 = r0.resourceId;
        if (r1 == 0) goto L7;
        this.b = new ContextThemeWrapper(this.a, r1);
        goto L9
    L7:
        this.b = this.a;
    L9:
        return this.b;
    }

    public final void c(View r7) {
        ActionBarOverlayLayout r0 = (ActionBarOverlayLayout) r7.findViewById(com.deepseek.chat.R.id.decor_content_parent);
        this.c = r0;
        if (r0 == null) goto L5;
        r0.setActionBarVisibilityCallback(this);
    L5:
        KeyEvent.Callback r1 = r7.findViewById(com.deepseek.chat.R.id.action_bar);
        if ((r1 instanceof en3) == false) goto L9;
        en3 r2 = (en3) r1;
    L11:
        this.e = r2;
        this.f = (ActionBarContextView) r7.findViewById(com.deepseek.chat.R.id.action_context_bar);
        ActionBarContainer r8 = (ActionBarContainer) r7.findViewById(com.deepseek.chat.R.id.action_bar_container);
        this.d = r8;
        en3 r3 = this.e;
        if (r3 != null) goto L14;
    L34:
        ai0.g(itb.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        return;
    L14:
        if (this.f == null) goto L34;
        if (r8 == null) goto L34;
        Context r9 = ((kwa) r3).a.getContext();
        this.a = r9;
        if ((((kwa) this.e).b & 4) == 0) goto L19;
        boolean r4 = true;
    L20:
        if (r4 == false) goto L22;
        this.h = true;
    L22:
        int r5 = r9.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        e(r9.getResources().getBoolean(com.deepseek.chat.R.bool.abc_action_bar_embed_tabs));
        TypedArray r10 = this.a.obtainStyledAttributes(null, ws8.a, com.deepseek.chat.R.attr.actionBarStyle, 0);
        if (r10.getBoolean(14, false) == false) goto L29;
        ActionBarOverlayLayout r6 = this.c;
        if (r6.g == false) goto L27;
        this.u = true;
        r6.setHideOnContentScrollEnabled(true);
        goto L29
    L27:
        ai0.g("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        return;
    L29:
        int r11 = r10.getDimensionPixelSize(12, 0);
        if (r11 == 0) goto L32;
        ActionBarContainer r12 = this.d;
        WeakHashMap r13 = hmb.a;
        r12.setElevation(r11);
    L32:
        r10.recycle();
        return;
    L19:
        r4 = false;
        goto L20
    L9:
        if ((r1 instanceof Toolbar) == false) goto L37;
        r2 = ((Toolbar) r1).getWrapper();
        goto L11
    L37:
        if (r1 == null) goto L39;
        String r14 = r1.getClass().getSimpleName();
    L41:
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(r14));
    L39:
        r14 = "null";
        goto L41
    }

    public final void d(boolean r5) {
        if (this.h == false) goto L5;
        return;
    L5:
        if (r5 == false) goto L7;
        int r6 = 4;
    L8:
        kwa r1 = (kwa) this.e;
        int r2 = r1.b;
        this.h = true;
        r1.a((r6 & 4) | (r2 & (-5)));
        return;
    L7:
        r6 = 0;
        goto L8
    }

    public final void e(boolean r2) {
        if (r2 == true) goto L5;
        ((kwa) this.e).getClass();
        this.d.setTabContainer(null);
    L6:
        this.e.getClass();
        ((kwa) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
        return;
    L5:
        this.d.setTabContainer(null);
        ((kwa) this.e).getClass();
        goto L6
    }

    public final void f(boolean r12) {
        boolean r0 = this.p;
        if (this.q == true) goto L7;
        if (r0 == false) goto L7;
        boolean r1 = false;
    L8:
        boolean r2 = this.r;
        eu6 r6 = null;
        vmb r8 = this.x;
        View r9 = this.g;
        if (r1 == false) goto L53;
        if (r2 == true) goto L90;
        this.r = true;
        anb r3 = this.s;
        if (r3 == null) goto L14;
        r3.a();
    L14:
        this.d.setVisibility(0);
        int r4 = this.n;
        gtb r5 = this.w;
        if (r4 == 0) goto L17;
    L44:
        this.d.setAlpha(1.0f);
        this.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
        if (this.o == false) goto L48;
        if (r9 == null) goto L48;
        r9.setTranslationY(l11l111lI1l.l111l1111lI1l);
    L48:
        r5.c();
    L49:
        ActionBarOverlayLayout r11 = this.c;
        if (r11 == null) goto L91;
        WeakHashMap r13 = hmb.a;
        r11.requestApplyInsets();
        return;
    L91:
        return;
    L17:
        if (this.t == true) goto L19;
        if (r12 == false) goto L44;
    L19:
        this.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
        float r7 = -this.d.getHeight();
        if (r12 == false) goto L22;
        int[] r14 = {0, 0};
        this.d.getLocationInWindow(r14);
        r7 = r7 - r14[1];
    L22:
        this.d.setTranslationY(r7);
        anb r15 = new anb();
        zmb r10 = hmb.a(this.d);
        r10.e(l11l111lI1l.l111l1111lI1l);
        View r16 = (View) r10.a.get();
        if (r16 == null) goto L27;
        if (r8 == null) goto L26;
        r6 = new eu6(r8, r16);
    L26:
        r16.animate().setUpdateListener(r6);
    L27:
        boolean r17 = r15.e;
        ArrayList r18 = r15.a;
        if (r17 == true) goto L31;
        r18.add(r10);
    L31:
        if (this.o == false) goto L36;
        if (r9 == null) goto L36;
        r9.setTranslationY(r7);
        zmb r19 = hmb.a(r9);
        r19.e(l11l111lI1l.l111l1111lI1l);
        if (r15.e == true) goto L36;
        r18.add(r19);
    L36:
        boolean r20 = r15.e;
        if (r20 == true) goto L39;
        r15.c = z;
    L39:
        if (r20 == true) goto L41;
        r15.b = 250;
    L41:
        if (r20 == true) goto L43;
        r15.d = r5;
    L43:
        this.s = r15;
        r15.b();
        goto L49
    L90:
        return;
    L53:
        if (r2 == false) goto L92;
        this.r = false;
        anb r21 = this.s;
        if (r21 == null) goto L57;
        r21.a();
    L57:
        int r22 = this.n;
        gtb r23 = this.v;
        if (r22 == 0) goto L60;
    L88:
        r23.c();
        return;
    L60:
        if (this.t == true) goto L62;
        if (r12 == false) goto L88;
    L62:
        this.d.setAlpha(1.0f);
        this.d.setTransitioning(true);
        anb r24 = new anb();
        float r25 = -this.d.getHeight();
        if (r12 == false) goto L65;
        int[] r110 = {0, 0};
        this.d.getLocationInWindow(r110);
        r25 = r25 - r110[1];
    L65:
        zmb r111 = hmb.a(this.d);
        r111.e(r25);
        View r26 = (View) r111.a.get();
        if (r26 == null) goto L70;
        if (r8 == null) goto L69;
        r6 = new eu6(r8, r26);
    L69:
        r26.animate().setUpdateListener(r6);
    L70:
        boolean r27 = r24.e;
        ArrayList r28 = r24.a;
        if (r27 == true) goto L74;
        r28.add(r111);
    L74:
        if (this.o == false) goto L79;
        if (r9 == null) goto L79;
        zmb r112 = hmb.a(r9);
        r112.e(r25);
        if (r24.e == true) goto L79;
        r28.add(r112);
    L79:
        boolean r113 = r24.e;
        if (r113 == true) goto L82;
        r24.c = y;
    L82:
        if (r113 == true) goto L84;
        r24.b = 250;
    L84:
        if (r113 == true) goto L86;
        r24.d = r23;
    L86:
        this.s = r24;
        r24.b();
        return;
    L92:
        return;
    L7:
        r1 = true;
        goto L8
    }
}
