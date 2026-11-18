package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.a9;
import defpackage.bwa;
import defpackage.cw2;
import defpackage.cwa;
import defpackage.dwa;
import defpackage.e6;
import defpackage.en3;
import defpackage.ewa;
import defpackage.fnb;
import defpackage.fwa;
import defpackage.gwa;
import defpackage.hga;
import defpackage.hmb;
import defpackage.iwa;
import defpackage.k13;
import defpackage.kwa;
import defpackage.oi7;
import defpackage.p17;
import defpackage.q4c;
import defpackage.r89;
import defpackage.vmb;
import defpackage.ws8;
import defpackage.zl7;
import defpackage.zs4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList E;
    public final int[] F;
    public final cw2 G;
    public ArrayList H;
    public final vmb I;
    public kwa J;
    public c K;
    public dwa L;
    public boolean M;
    public OnBackInvokedCallback N;
    public OnBackInvokedDispatcher O;
    public boolean S0;
    public final a9 T0;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public AppCompatImageButton d;
    public AppCompatImageView e;
    public final Drawable f;
    public final CharSequence g;
    public AppCompatImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public r89 t;
    public int u;
    public int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    public Toolbar(Context r2) {
        this(r2, null);
    }

    public Toolbar(Context r2, AttributeSet r3) {
        this(r2, r3, R.attr.toolbarStyle);
    }

    public Toolbar(Context r12, AttributeSet r13, int r14) {
        super(r12, r13, r14);
        this.w = 8388627;
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new int[2];
        this.G = new cw2(new bwa(this, 1));
        this.H = new ArrayList();
        this.I = new vmb(13, this);
        this.T0 = new a9(16, this);
        Context r2 = getContext();
        int[] r7 = ws8.w;
        zl7 r3 = zl7.C(r2, r13, r7, r14);
        hmb.i(this, r12, r7, r13, (TypedArray) r3.d, r14);
        TypedArray r11 = (TypedArray) r3.d;
        this.l = r11.getResourceId(28, 0);
        this.m = r11.getResourceId(19, 0);
        this.w = r11.getInteger(0, 8388627);
        this.n = r11.getInteger(2, 48);
        int r15 = r11.getDimensionPixelOffset(22, 0);
        if (r11.hasValue(27) == false) goto L5;
        r15 = r11.getDimensionPixelOffset(27, r15);
    L5:
        this.s = r15;
        this.r = r15;
        this.q = r15;
        this.p = r15;
        int r16 = r11.getDimensionPixelOffset(25, -1);
        if (r16 < 0) goto L8;
        this.p = r16;
    L8:
        int r17 = r11.getDimensionPixelOffset(24, -1);
        if (r17 < 0) goto L11;
        this.q = r17;
    L11:
        int r18 = r11.getDimensionPixelOffset(26, -1);
        if (r18 < 0) goto L14;
        this.r = r18;
    L14:
        int r19 = r11.getDimensionPixelOffset(23, -1);
        if (r19 < 0) goto L17;
        this.s = r19;
    L17:
        this.o = r11.getDimensionPixelSize(13, -1);
        int r110 = r11.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int r0 = r11.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int r1 = r11.getDimensionPixelSize(7, 0);
        int r4 = r11.getDimensionPixelSize(8, 0);
        d();
        r89 r6 = this.t;
        r6.h = false;
        if (r1 == Integer.MIN_VALUE) goto L20;
        r6.e = r1;
        r6.a = r1;
    L20:
        if (r4 == Integer.MIN_VALUE) goto L22;
        r6.f = r4;
        r6.b = r4;
    L22:
        if (r110 != Integer.MIN_VALUE) goto L24;
        if (r0 != Integer.MIN_VALUE) goto L24;
    L25:
        this.u = r11.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.v = r11.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f = r3.m(4);
        this.g = r11.getText(3);
        CharSequence r111 = r11.getText(21);
        if (TextUtils.isEmpty(r111) == true) goto L28;
        setTitle(r111);
    L28:
        CharSequence r112 = r11.getText(18);
        if (TextUtils.isEmpty(r112) == true) goto L31;
        setSubtitle(r112);
    L31:
        this.j = getContext();
        setPopupTheme(r11.getResourceId(17, 0));
        Drawable r113 = r3.m(16);
        if (r113 == null) goto L34;
        setNavigationIcon(r113);
    L34:
        CharSequence r114 = r11.getText(15);
        if (TextUtils.isEmpty(r114) == true) goto L37;
        setNavigationContentDescription(r114);
    L37:
        Drawable r115 = r3.m(11);
        if (r115 == null) goto L40;
        setLogo(r115);
    L40:
        CharSequence r116 = r11.getText(12);
        if (TextUtils.isEmpty(r116) == true) goto L44;
        setLogoDescription(r116);
    L44:
        if (r11.hasValue(29) == false) goto L47;
        setTitleTextColor(r3.k(29));
    L47:
        if (r11.hasValue(20) == false) goto L50;
        setSubtitleTextColor(r3.k(20));
    L50:
        if (r11.hasValue(14) == false) goto L52;
        int r117 = r11.getResourceId(14, 0);
        getMenuInflater().inflate(r117, getMenu());
    L52:
        r3.H();
        return;
    L24:
        r6.a(r110, r0);
        goto L25
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> r0 = new ArrayList();
        Menu r3 = getMenu();
        int r1 = 0;
    L4:
        if (r1 >= r3.size()) goto L6;
        r0.add(r3.getItem(r1));
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    private MenuInflater getMenuInflater() {
        return new hga(getContext());
    }

    public static ewa h() {
        ewa r0 = new ewa(-2, -2);
        r0.b = 0;
        r0.a = 8388627;
        return r0;
    }

    public static ewa i(ViewGroup.LayoutParams r2) {
        boolean r0 = r2 instanceof ewa;
        if (r0 == false) goto L6;
        ewa r3 = (ewa) r2;
        ewa r1 = new ewa(r3);
        r1.b = 0;
        r1.b = r3.b;
        return r1;
    L6:
        if (r0 == false) goto L10;
        ewa r4 = new ewa((ewa) r2);
        r4.b = 0;
        return r4;
    L10:
        if ((r2 instanceof ViewGroup.MarginLayoutParams) == false) goto L13;
        ViewGroup.MarginLayoutParams r5 = (ViewGroup.MarginLayoutParams) r2;
        ewa r6 = new ewa(r5);
        r6.b = 0;
        ((ViewGroup.MarginLayoutParams) r6).leftMargin = r5.leftMargin;
        ((ViewGroup.MarginLayoutParams) r6).topMargin = r5.topMargin;
        ((ViewGroup.MarginLayoutParams) r6).rightMargin = r5.rightMargin;
        ((ViewGroup.MarginLayoutParams) r6).bottomMargin = r5.bottomMargin;
        return r6;
    L13:
        ewa r7 = new ewa(r2);
        r7.b = 0;
        return r7;
    }

    public static int k(View r1) {
        ViewGroup.MarginLayoutParams r2 = (ViewGroup.MarginLayoutParams) r1.getLayoutParams();
        int r0 = r2.getMarginStart();
        return r2.getMarginEnd() + r0;
    }

    public static int l(View r1) {
        ViewGroup.MarginLayoutParams r2 = (ViewGroup.MarginLayoutParams) r1.getLayoutParams();
        return r2.topMargin + r2.bottomMargin;
    }

    public final void a(ArrayList r9, int r10) {
        int r1 = 0;
        if (getLayoutDirection() != 1) goto L5;
        boolean r0 = true;
    L6:
        int r3 = getChildCount();
        int r11 = Gravity.getAbsoluteGravity(r10, getLayoutDirection());
        r9.clear();
        if (r0 == false) goto L24;
        int r4 = r3 - 1;
    L9:
        if (r4 < 0) goto L39;
        View r2 = getChildAt(r4);
        ewa r5 = (ewa) r2.getLayoutParams();
        if (r5.b != 0) goto L23;
        if (s(r2) == false) goto L23;
        int r6 = r5.a;
        int r7 = getLayoutDirection();
        int r8 = Gravity.getAbsoluteGravity(r6, r7) & 7;
        if (r8 == 1) goto L21;
        if (r8 == 3) goto L21;
        if (r8 == 5) goto L21;
        if (r7 != 1) goto L20;
        r8 = 5;
        goto L21
    L20:
        r8 = 3;
    L21:
        if (r8 != r11) goto L23;
        r9.add(r2);
    L23:
        r4 = r4 - 1;
        goto L9
    L39:
        return;
    L24:
        if (r1 >= r3) goto L50;
        View r12 = getChildAt(r1);
        ewa r13 = (ewa) r12.getLayoutParams();
        if (r13.b != 0) goto L38;
        if (s(r12) == false) goto L38;
        int r14 = r13.a;
        int r15 = getLayoutDirection();
        int r16 = Gravity.getAbsoluteGravity(r14, r15) & 7;
        if (r16 == 1) goto L36;
        if (r16 == 3) goto L36;
        if (r16 == 5) goto L36;
        if (r15 != 1) goto L35;
        r16 = 5;
        goto L36
    L35:
        r16 = 3;
    L36:
        if (r16 != r11) goto L38;
        r9.add(r12);
    L38:
        r1 = r1 + 1;
        goto L24
    L50:
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final void b(View r3, boolean r4) {
        ViewGroup.LayoutParams r0 = r3.getLayoutParams();
        if (r0 != null) goto L6;
        ewa r1 = h();
    L9:
        r1.b = 1;
        if (r4 == true) goto L12;
    L15:
        addView(r3, r1);
        return;
    L12:
        if (this.i == null) goto L15;
        r3.setLayoutParams(r1);
        this.E.add(r3);
        return;
    L6:
        if (checkLayoutParams(r0) == true) goto L8;
        r1 = i(r0);
        goto L9
    L8:
        r1 = (ewa) r0;
        goto L9
    }

    public final void c() {
        if (this.h != null) goto L6;
        AppCompatImageButton r0 = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
        this.h = r0;
        r0.setImageDrawable(this.f);
        this.h.setContentDescription(this.g);
        ewa r1 = h();
        r1.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
        r1.b = 2;
        this.h.setLayoutParams(r1);
        this.h.setOnClickListener(new e6(2, this));
        return;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams r1) {
        if (super.checkLayoutParams(r1) == true) goto L5;
        return false;
    L5:
        if ((r1 instanceof ewa) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final void d() {
        if (this.t != null) goto L6;
        r89 r0 = new r89();
        r0.a = 0;
        r0.b = 0;
        r0.c = Integer.MIN_VALUE;
        r0.d = Integer.MIN_VALUE;
        r0.e = 0;
        r0.f = 0;
        r0.g = false;
        r0.h = false;
        this.t = r0;
        return;
    }

    public final void e() {
        f();
        ActionMenuView r0 = this.a;
        if (r0.p != null) goto L9;
        p17 r1 = (p17) r0.getMenu();
        if (this.L != null) goto L7;
        this.L = new dwa(this);
    L7:
        this.a.setExpandedActionViewsExclusive(true);
        r1.b(this.L, this.j);
        t();
        return;
    }

    public final void f() {
        if (this.a != null) goto L6;
        ActionMenuView r0 = new ActionMenuView(getContext());
        this.a = r0;
        r0.setPopupTheme(this.k);
        this.a.setOnMenuItemClickListener(this.I);
        ActionMenuView r1 = this.a;
        q4c r2 = new q4c(this);
        r1.getClass();
        r1.u = r2;
        ewa r3 = h();
        r3.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388613;
        this.a.setLayoutParams(r3);
        b(this.a, false);
        return;
    }

    public final void g() {
        if (this.d != null) goto L6;
        this.d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
        ewa r0 = h();
        r0.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
        this.d.setLayoutParams(r0);
        return;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet r4) {
        Context r3 = getContext();
        ewa r0 = new ewa(r3, r4);
        r0.a = 0;
        TypedArray r5 = r3.obtainStyledAttributes(r4, ws8.b);
        r0.a = r5.getInt(0, 0);
        r5.recycle();
        r0.b = 0;
        return r0;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams r1) {
        return i(r1);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton r0 = this.h;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getContentDescription();
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton r0 = this.h;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getDrawable();
    }

    public int getContentInsetEnd() {
        r89 r1 = this.t;
        if (r1 != null) goto L5;
        return 0;
    L5:
        if (r1.g == false) goto L9;
        return r1.a;
    L9:
        return r1.b;
    }

    public int getContentInsetEndWithActions() {
        int r0 = this.v;
        if (r0 == Integer.MIN_VALUE) goto L6;
        return r0;
    L6:
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        r89 r0 = this.t;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.a;
    }

    public int getContentInsetRight() {
        r89 r0 = this.t;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.b;
    }

    public int getContentInsetStart() {
        r89 r1 = this.t;
        if (r1 != null) goto L5;
        return 0;
    L5:
        if (r1.g == false) goto L9;
        return r1.b;
    L9:
        return r1.a;
    }

    public int getContentInsetStartWithNavigation() {
        int r0 = this.u;
        if (r0 == Integer.MIN_VALUE) goto L6;
        return r0;
    L6:
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        ActionMenuView r0 = this.a;
        if (r0 == null) goto L11;
        p17 r1 = r0.p;
        if (r1 == null) goto L11;
        if (r1.hasVisibleItems() == false) goto L11;
        return Math.max(getContentInsetEnd(), Math.max(this.v, 0));
    L11:
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() != 1) goto L7;
        return getCurrentContentInsetEnd();
    L7:
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() != 1) goto L7;
        return getCurrentContentInsetStart();
    L7:
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() == null) goto L7;
        return Math.max(getContentInsetStart(), Math.max(this.u, 0));
    L7:
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView r0 = this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getDrawable();
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView r0 = this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getContentDescription();
    }

    public Menu getMenu() {
        e();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton r0 = this.d;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getContentDescription();
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton r0 = this.d;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getDrawable();
    }

    public c getOuterActionMenuPresenter() {
        return this.K;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public en3 getWrapper() {
        if (this.J != null) goto L79;
        kwa r0 = new kwa();
        r0.n = 0;
        r0.a = this;
        r0.h = getTitle();
        r0.i = getSubtitle();
        if (r0.h == null) goto L7;
        boolean r2 = true;
    L8:
        r0.g = r2;
        r0.f = getNavigationIcon();
        String r6 = null;
        zl7 r3 = zl7.C(getContext(), null, ws8.a, R.attr.actionBarStyle);
        TypedArray r4 = (TypedArray) r3.d;
        r0.o = r3.m(15);
        CharSequence r5 = r4.getText(27);
        if (TextUtils.isEmpty(r5) == true) goto L15;
        r0.g = true;
        r0.h = r5;
        if ((r0.b & 8) == 0) goto L15;
        setTitle(r5);
        if (r0.g == false) goto L15;
        hmb.k(getRootView(), r5);
    L15:
        CharSequence r7 = r4.getText(25);
        if (TextUtils.isEmpty(r7) == true) goto L20;
        r0.i = r7;
        if ((r0.b & 8) == 0) goto L20;
        setSubtitle(r7);
    L20:
        Drawable r8 = r3.m(20);
        if (r8 == null) goto L23;
        r0.e = r8;
        r0.c();
    L23:
        Drawable r9 = r3.m(17);
        if (r9 == null) goto L27;
        r0.d = r9;
        r0.c();
    L27:
        if (r0.f != null) goto L34;
        Drawable r10 = r0.o;
        if (r10 == null) goto L34;
        r0.f = r10;
        if ((r0.b & 4) == 0) goto L33;
        setNavigationIcon(r10);
        goto L34
    L33:
        setNavigationIcon(null);
    L34:
        r0.a(r4.getInt(10, 0));
        int r11 = r4.getResourceId(9, 0);
        if (r11 == 0) goto L47;
        View r12 = LayoutInflater.from(getContext()).inflate(r11, this, false);
        View r13 = r0.c;
        if (r13 != null) goto L39;
    L41:
        r0.c = r12;
        if (r12 != null) goto L44;
    L46:
        r0.a(r0.b | 16);
        goto L47
    L44:
        if ((r0.b & 16) == 0) goto L46;
        addView(r12);
        goto L46
    L39:
        if ((r0.b & 16) == 0) goto L41;
        removeView(r13);
    L47:
        int r14 = r4.getLayoutDimension(13, 0);
        if (r14 <= 0) goto L50;
        ViewGroup.LayoutParams r15 = getLayoutParams();
        r15.height = r14;
        setLayoutParams(r15);
    L50:
        int r16 = r4.getDimensionPixelOffset(7, -1);
        int r17 = r4.getDimensionPixelOffset(3, -1);
        if (r16 >= 0) goto L53;
        if (r17 >= 0) goto L53;
    L54:
        int r18 = r4.getResourceId(28, 0);
        if (r18 == 0) goto L59;
        Context r19 = getContext();
        this.l = r18;
        AppCompatTextView r20 = this.b;
        if (r20 == null) goto L59;
        r20.setTextAppearance(r19, r18);
    L59:
        int r21 = r4.getResourceId(26, 0);
        if (r21 == 0) goto L64;
        Context r22 = getContext();
        this.m = r21;
        AppCompatTextView r23 = this.c;
        if (r23 == null) goto L64;
        r23.setTextAppearance(r22, r21);
    L64:
        int r1 = r4.getResourceId(22, 0);
        if (r1 == 0) goto L67;
        setPopupTheme(r1);
    L67:
        r3.H();
        if (R.string.abc_action_bar_up_description == r0.n) goto L77;
        r0.n = R.string.abc_action_bar_up_description;
        if (TextUtils.isEmpty(getNavigationContentDescription()) == false) goto L77;
        int r24 = r0.n;
        if (r24 == 0) goto L76;
        r6 = getContext().getString(r24);
    L76:
        r0.j = r6;
        r0.b();
    L77:
        r0.j = getNavigationContentDescription();
        setNavigationOnClickListener(new iwa(r0));
        this.J = r0;
    L53:
        int r25 = Math.max(r16, 0);
        int r26 = Math.max(r17, 0);
        d();
        this.t.a(r25, r26);
        goto L54
    L7:
        r2 = false;
    L79:
        return this.J;
    }

    public final int j(View r7, int r8) {
        ewa r0 = (ewa) r7.getLayoutParams();
        int r9 = r7.getMeasuredHeight();
        if (r8 <= 0) goto L5;
        int r10 = (r9 - r8) / 2;
    L6:
        int r2 = r0.a & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r2 == 16) goto L11;
        if (r2 == 48) goto L11;
        if (r2 == 80) goto L11;
        r2 = this.w & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
    L11:
        if (r2 == 48) goto L24;
        if (r2 == 80) goto L22;
        int r11 = getPaddingTop();
        int r3 = getPaddingBottom();
        int r6 = getHeight();
        int r4 = (((r6 - r11) - r3) - r9) / 2;
        int r5 = ((ViewGroup.MarginLayoutParams) r0).topMargin;
        if (r4 >= r5) goto L16;
        r4 = r5;
    L20:
        return r11 + r4;
    L16:
        int r12 = (((r6 - r3) - r9) - r4) - r11;
        int r13 = ((ViewGroup.MarginLayoutParams) r0).bottomMargin;
        if (r12 >= r13) goto L20;
        r4 = Math.max(0, r4 - (r13 - r12));
        goto L20
    L22:
        return (((getHeight() - getPaddingBottom()) - r9) - ((ViewGroup.MarginLayoutParams) r0).bottomMargin) - r10;
    L24:
        return getPaddingTop() - r10;
    L5:
        r10 = 0;
        goto L6
    }

    public final void m() {
        Iterator r0 = this.H.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        MenuItem r1 = (MenuItem) r0.next();
        getMenu().removeItem(r1.getItemId());
        goto L4
    L6:
        getMenu();
        ArrayList<MenuItem> r2 = getCurrentMenuItems();
        getMenuInflater();
        Iterator r3 = ((CopyOnWriteArrayList) this.G.c).iterator();
    L8:
        if (r3.hasNext() == false) goto L10;
        ((zs4) r3.next()).a.k();
        goto L8
    L10:
        ArrayList<MenuItem> r4 = getCurrentMenuItems();
        r4.removeAll(r2);
        this.H = r4;
    }

    public final boolean n(View r2) {
        if (r2.getParent() != this) goto L5;
        return true;
    L5:
        if (this.E.contains(r2) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int o(View r5, int r6, int r7, int[] r8) {
        ewa r0 = (ewa) r5.getLayoutParams();
        int r1 = ((ViewGroup.MarginLayoutParams) r0).leftMargin - r8[0];
        int r3 = Math.max(0, r1) + r6;
        r8[0] = Math.max(0, -r1);
        int r4 = j(r5, r7);
        int r9 = r5.getMeasuredWidth();
        r5.layout(r3, r4, r3 + r9, r5.getMeasuredHeight() + r4);
        return (r9 + ((ViewGroup.MarginLayoutParams) r0).rightMargin) + r3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent r6) {
        int r0 = r6.getActionMasked();
        if (r0 != 9) goto L6;
        this.C = false;
    L6:
        if (this.C == true) goto L12;
        boolean r7 = super.onHoverEvent(r6);
        if (r0 != 9) goto L12;
        if (r7 == true) goto L12;
        this.C = true;
    L12:
        if (r0 != 10) goto L14;
    L17:
        this.C = false;
        return true;
    L14:
        if (r0 == 3) goto L17;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        if (getLayoutDirection() != 1) goto L5;
        boolean r1 = true;
    L6:
        int r4 = getWidth();
        int r5 = getHeight();
        int r6 = getPaddingLeft();
        int r7 = getPaddingRight();
        int r8 = getPaddingTop();
        int r9 = getPaddingBottom();
        int r10 = r4 - r7;
        int[] r11 = this.F;
        r11[1] = 0;
        r11[0] = 0;
        WeakHashMap r12 = hmb.a;
        int r13 = getMinimumHeight();
        if (r13 < 0) goto L9;
        int r14 = Math.min(r13, r24 - r22);
    L11:
        if (s(this.d) == false) goto L17;
        AppCompatImageButton r15 = this.d;
        if (r1 == false) goto L15;
        int r16 = p(r15, r10, r14, r11);
        int r17 = r6;
    L19:
        if (s(this.h) == false) goto L25;
        AppCompatImageButton r18 = this.h;
        if (r1 == false) goto L23;
        r16 = p(r18, r16, r14, r11);
        goto L25
    L23:
        r17 = o(r18, r17, r14, r11);
    L25:
        if (s(this.a) == false) goto L30;
        ActionMenuView r19 = this.a;
        if (r1 == false) goto L29;
        r17 = o(r19, r17, r14, r11);
        goto L30
    L29:
        r16 = p(r19, r16, r14, r11);
    L30:
        int r110 = getCurrentContentInsetLeft();
        int r111 = getCurrentContentInsetRight();
        r11[0] = Math.max(0, r110 - r17);
        r11[1] = Math.max(0, r111 - (r10 - r16));
        int r3 = Math.max(r17, r110);
        int r112 = Math.min(r16, r10 - r111);
        if (s(this.i) == false) goto L37;
        View r113 = this.i;
        if (r1 == false) goto L35;
        r112 = p(r113, r112, r14, r11);
        goto L37
    L35:
        r3 = o(r113, r3, r14, r11);
    L37:
        if (s(this.e) == false) goto L42;
        AppCompatImageView r114 = this.e;
        if (r1 == false) goto L41;
        r112 = p(r114, r112, r14, r11);
        goto L42
    L41:
        r3 = o(r114, r3, r14, r11);
    L42:
        boolean r115 = s(this.b);
        boolean r116 = s(this.c);
        if (r115 == false) goto L45;
        ewa r117 = (ewa) this.b.getLayoutParams();
        int r2 = (this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r117).topMargin) + ((ViewGroup.MarginLayoutParams) r117).bottomMargin;
    L46:
        if (r116 == false) goto L49;
        ewa r25 = (ewa) this.c.getLayoutParams();
        int r26 = r2;
        r2 = ((this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r25).topMargin) + ((ViewGroup.MarginLayoutParams) r25).bottomMargin) + r26;
    L49:
        if (r115 == true) goto L51;
        if (r116 == true) goto L51;
    L106:
        ArrayList r27 = this.D;
        a(r27, 3);
        int r28 = r27.size();
        int r29 = r3;
        int r30 = 0;
    L107:
        if (r30 >= r28) goto L109;
        r29 = o((View) r27.get(r30), r29, r14, r11);
        r30 = r30 + 1;
        goto L107
    L109:
        a(r27, 5);
        int r31 = r27.size();
        int r32 = 0;
    L110:
        if (r32 >= r31) goto L112;
        r112 = p((View) r27.get(r32), r112, r14, r11);
        r32 = r32 + 1;
        goto L110
    L112:
        a(r27, 1);
        int r33 = r11[0];
        int r34 = r11[1];
        int r35 = r27.size();
        int r118 = r33;
        int r36 = 0;
        int r37 = 0;
    L113:
        if (r36 >= r35) goto L115;
        View r119 = (View) r27.get(r36);
        ewa r120 = (ewa) r119.getLayoutParams();
        int r210 = r34;
        int r38 = ((ViewGroup.MarginLayoutParams) r120).leftMargin - r118;
        int r121 = ((ViewGroup.MarginLayoutParams) r120).rightMargin - r210;
        int r122 = Math.max(0, r38);
        int r123 = Math.max(0, r121);
        int r39 = Math.max(0, -r38);
        int r124 = Math.max(0, -r121);
        r37 = r37 + ((r119.getMeasuredWidth() + r122) + r123);
        r36 = r36 + 1;
        r118 = r39;
        r34 = r124;
        goto L113
    L115:
        int r125 = 0;
        int r40 = ((((r4 - r6) - r7) / 2) + r6) - (r37 / 2);
        int r41 = r37 + r40;
        if (r40 < r29) goto L121;
        if (r41 <= r112) goto L120;
        r29 = r40 - (r41 - r112);
        goto L121
    L120:
        r29 = r40;
    L121:
        int r42 = r27.size();
    L122:
        if (r125 >= r42) goto L124;
        r29 = o((View) r27.get(r125), r29, r14, r11);
        r125 = r125 + 1;
        goto L122
    L124:
        r27.clear();
        return;
    L51:
        if (r115 == false) goto L53;
        AppCompatTextView r43 = this.b;
    L54:
        if (r116 == false) goto L56;
        AppCompatTextView r126 = this.c;
    L57:
        ewa r44 = (ewa) r43.getLayoutParams();
        ewa r127 = (ewa) r126.getLayoutParams();
        int r211 = r2;
        if (r115 == true) goto L60;
    L61:
        if (r116 == true) goto L63;
    L65:
        boolean r212 = false;
    L66:
        int r45 = this.w & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r128 = r3;
        if (r45 != 48) goto L69;
        int r46 = (getPaddingTop() + ((ViewGroup.MarginLayoutParams) r44).topMargin) + this.r;
    L79:
        if (r1 == false) goto L93;
        if (r212 == false) goto L82;
        int r47 = this.p;
    L83:
        int r48 = r47 - r11[1];
        r112 = r112 - Math.max(0, r48);
        r11[1] = Math.max(0, -r48);
        if (r115 == false) goto L86;
        ewa r49 = (ewa) this.b.getLayoutParams();
        int r50 = r112 - this.b.getMeasuredWidth();
        int r51 = this.b.getMeasuredHeight() + r46;
        this.b.layout(r50, r46, r112, r51);
        int r52 = r50 - this.q;
        r46 = r51 + ((ViewGroup.MarginLayoutParams) r49).bottomMargin;
    L87:
        if (r116 == false) goto L89;
        int r53 = r46 + ((ViewGroup.MarginLayoutParams) ((ewa) this.c.getLayoutParams())).topMargin;
        this.c.layout(r112 - this.c.getMeasuredWidth(), r53, r112, this.c.getMeasuredHeight() + r53);
        int r54 = r112 - this.q;
    L90:
        if (r212 == false) goto L92;
        r112 = Math.min(r52, r54);
    L92:
        r3 = r128;
        goto L106
    L89:
        r54 = r112;
        goto L90
    L86:
        r52 = r112;
        goto L87
    L82:
        r47 = 0;
        goto L83
    L93:
        if (r212 == false) goto L96;
        int r55 = this.p;
    L97:
        int r56 = r55 - r11[0];
        r3 = Math.max(0, r56) + r128;
        r11[0] = Math.max(0, -r56);
        if (r115 == false) goto L100;
        ewa r57 = (ewa) this.b.getLayoutParams();
        int r58 = this.b.getMeasuredWidth() + r3;
        int r59 = this.b.getMeasuredHeight() + r46;
        this.b.layout(r3, r46, r58, r59);
        int r60 = r58 + this.q;
        r46 = r59 + ((ViewGroup.MarginLayoutParams) r57).bottomMargin;
    L101:
        if (r116 == false) goto L103;
        int r61 = r46 + ((ViewGroup.MarginLayoutParams) ((ewa) this.c.getLayoutParams())).topMargin;
        int r62 = this.c.getMeasuredWidth() + r3;
        this.c.layout(r3, r61, r62, this.c.getMeasuredHeight() + r61);
        int r63 = r62 + this.q;
    L104:
        if (r212 == false) goto L106;
        r3 = Math.max(r60, r63);
        goto L106
    L103:
        r63 = r3;
        goto L104
    L100:
        r60 = r3;
        goto L101
    L96:
        r55 = 0;
        goto L97
    L69:
        if (r45 == 80) goto L77;
        int r64 = (((r5 - r8) - r9) - r211) / 2;
        int r65 = ((ViewGroup.MarginLayoutParams) r44).topMargin + this.r;
        if (r64 >= r65) goto L73;
        r64 = r65;
    L76:
        r46 = r8 + r64;
        goto L79
    L73:
        int r66 = (((r5 - r9) - r211) - r64) - r8;
        int r67 = ((ViewGroup.MarginLayoutParams) r44).bottomMargin;
        int r68 = this.s;
        if (r66 >= (r67 + r68)) goto L76;
        r64 = Math.max(0, r64 - ((((ViewGroup.MarginLayoutParams) r127).bottomMargin + r68) - r66));
        goto L76
    L77:
        r46 = (((r5 - r9) - ((ViewGroup.MarginLayoutParams) r127).bottomMargin) - this.s) - r211;
        goto L79
    L63:
        if (this.c.getMeasuredWidth() <= 0) goto L65;
    L64:
        r212 = true;
        goto L66
    L60:
        if (this.b.getMeasuredWidth() > 0) goto L64;
    L56:
        r126 = this.b;
        goto L57
    L53:
        r43 = this.c;
        goto L54
    L45:
        r2 = 0;
        goto L46
    L15:
        r17 = o(r15, r6, r14, r11);
    L16:
        r16 = r10;
        goto L19
    L17:
        r17 = r6;
        goto L16
    L9:
        r14 = 0;
        goto L11
    L5:
        r1 = false;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int r15, int r16) {
        boolean r1 = fnb.a;
        int r7 = 0;
        if (getLayoutDirection() != 1) goto L5;
        Object[] r6 = true;
        char r8 = 0;
    L7:
        if (s(this.d) == false) goto L9;
        r(this.d, r15, 0, r16, this.o);
        int r2 = k(this.d) + this.d.getMeasuredWidth();
        int r9 = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
        int r10 = View.combineMeasuredStates(0, this.d.getMeasuredState());
    L11:
        if (s(this.h) == false) goto L13;
        r(this.h, r15, 0, r16, this.o);
        r2 = k(this.h) + this.h.getMeasuredWidth();
        r9 = Math.max(r9, l(this.h) + this.h.getMeasuredHeight());
        r10 = View.combineMeasuredStates(r10, this.h.getMeasuredState());
    L13:
        int r3 = getCurrentContentInsetStart();
        int r4 = Math.max(r3, r2);
        int r5 = Math.max(0, r3 - r2);
        Object[] r11 = r6;
        int[] r12 = this.F;
        r12[r11 == true ? 1 : 0] = r5;
        if (s(this.a) == false) goto L16;
        r(this.a, r15, r4, r16, this.o);
        int r13 = k(this.a) + this.a.getMeasuredWidth();
        r9 = Math.max(r9, l(this.a) + this.a.getMeasuredHeight());
        r10 = View.combineMeasuredStates(r10, this.a.getMeasuredState());
    L17:
        int r14 = getCurrentContentInsetEnd();
        int r17 = r4 + Math.max(r14, r13);
        r12[r8] = Math.max(0, r14 - r13);
        if (s(this.i) == false) goto L21;
        r17 = r17 + q(this.i, r15, r17, r16, 0, r12);
        r9 = Math.max(r9, l(this.i) + this.i.getMeasuredHeight());
        r10 = View.combineMeasuredStates(r10, this.i.getMeasuredState());
    L21:
        if (s(this.e) == false) goto L23;
        r17 = r17 + q(this.e, r15, r17, r16, 0, r12);
        r9 = Math.max(r9, l(this.e) + this.e.getMeasuredHeight());
        r10 = View.combineMeasuredStates(r10, this.e.getMeasuredState());
    L23:
        int r18 = getChildCount();
        int r19 = 0;
    L24:
        if (r19 >= r18) goto L33;
        View r20 = getChildAt(r19);
        if (((ewa) r20.getLayoutParams()).b != 0) goto L31;
        if (s(r20) == false) goto L31;
        r17 = r17 + q(r20, r15, r17, r16, 0, r12);
        int r21 = Math.max(r9, l(r20) + r20.getMeasuredHeight());
        r10 = View.combineMeasuredStates(r10, r20.getMeasuredState());
        r9 = r21;
    L32:
        r19 = r19 + 1;
    L31:
        r17 = r17;
        goto L32
    L33:
        int r110 = r17;
        int r22 = this.r + this.s;
        int r23 = this.p + this.q;
        if (s(this.b) == false) goto L36;
        q(this.b, r15, r110 + r23, r16, r22, r12);
        int r24 = k(this.b) + this.b.getMeasuredWidth();
        int r111 = l(this.b) + this.b.getMeasuredHeight();
        int r112 = View.combineMeasuredStates(r10, this.b.getMeasuredState());
        int r113 = r24;
    L38:
        if (s(this.c) == false) goto L40;
        r113 = Math.max(r113, q(this.c, r15, r110 + r23, r16, r22 + r111, r12));
        r111 = r111 + (l(this.c) + this.c.getMeasuredHeight());
        r112 = View.combineMeasuredStates(r112, this.c.getMeasuredState());
    L40:
        int r25 = Math.max(r9, r111);
        int r26 = (getPaddingRight() + getPaddingLeft()) + (r110 + r113);
        int r27 = (getPaddingBottom() + getPaddingTop()) + r25;
        int r28 = View.resolveSizeAndState(Math.max(r26, getSuggestedMinimumWidth()), r15, (-16777216) & r112);
        int r29 = View.resolveSizeAndState(Math.max(r27, getSuggestedMinimumHeight()), r16, r112 << 16);
        if (this.M == false) goto L51;
        int r30 = getChildCount();
        int r31 = 0;
    L44:
        if (r31 >= r30) goto L53;
        View r32 = getChildAt(r31);
        if (s(r32) == false) goto L52;
        if (r32.getMeasuredWidth() <= 0) goto L52;
        if (r32.getMeasuredHeight() > 0) goto L51;
    L52:
        r31 = r31 + 1;
    L53:
        setMeasuredDimension(r28, r7);
        return;
    L51:
        r7 = r29;
        goto L53
    L36:
        r111 = 0;
        r112 = r10;
        r113 = 0;
        goto L38
    L16:
        r13 = 0;
        goto L17
    L9:
        r2 = 0;
        r9 = 0;
        r10 = 0;
        goto L11
    L5:
        r8 = 1;
        r6 = false;
        goto L7
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable r4) {
        if ((r4 instanceof gwa) == true) goto L6;
        super.onRestoreInstanceState(r4);
        return;
    L6:
        gwa r5 = (gwa) r4;
        super.onRestoreInstanceState(r5.a);
        ActionMenuView r0 = this.a;
        if (r0 == null) goto L9;
        p17 r1 = r0.p;
    L10:
        int r2 = r5.c;
        if (r2 == 0) goto L19;
        if (this.L == null) goto L19;
        if (r1 == null) goto L19;
        MenuItem r3 = r1.findItem(r2);
        if (r3 == null) goto L19;
        r3.expandActionView();
    L19:
        if (r5.d == false) goto L22;
        a9 r6 = this.T0;
        removeCallbacks(r6);
        post(r6);
        return;
    L22:
        return;
    L9:
        r1 = null;
        goto L10
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int r2) {
        super.onRtlPropertiesChanged(r2);
        d();
        r89 r1 = this.t;
        boolean r0 = true;
        if (r2 == 1) goto L7;
        r0 = false;
    L7:
        if (r0 != r1.g) goto L9;
        return;
    L9:
        r1.g = r0;
        if (r1.h == true) goto L12;
        r1.a = r1.e;
        r1.b = r1.f;
        return;
    L12:
        if (r0 == false) goto L23;
        int r3 = r1.d;
        if (r3 != Integer.MIN_VALUE) goto L17;
        r3 = r1.e;
    L17:
        r1.a = r3;
        int r4 = r1.c;
        if (r4 != Integer.MIN_VALUE) goto L21;
        r4 = r1.f;
    L21:
        r1.b = r4;
        return;
    L23:
        int r5 = r1.c;
        if (r5 != Integer.MIN_VALUE) goto L27;
        r5 = r1.e;
    L27:
        r1.a = r5;
        int r6 = r1.d;
        if (r6 != Integer.MIN_VALUE) goto L31;
        r6 = r1.f;
    L31:
        r1.b = r6;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        gwa r0 = new gwa(super.onSaveInstanceState());
        dwa r1 = this.L;
        if (r1 == null) goto L7;
        MenuItemImpl r2 = r1.b;
        if (r2 == null) goto L7;
        r0.c = r2.a;
    L7:
        ActionMenuView r3 = this.a;
        if (r3 == null) goto L14;
        c r4 = r3.t;
        if (r4 == null) goto L14;
        if (r4.i() == false) goto L14;
        boolean r5 = true;
    L15:
        r0.d = r5;
        return r0;
    L14:
        r5 = false;
        goto L15
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent r5) {
        int r0 = r5.getActionMasked();
        if (r0 != 0) goto L6;
        this.B = false;
    L6:
        if (this.B == true) goto L11;
        boolean r6 = super.onTouchEvent(r5);
        if (r0 != 0) goto L11;
        if (r6 == true) goto L11;
        this.B = true;
    L11:
        if (r0 != 1) goto L13;
    L16:
        this.B = false;
        return true;
    L13:
        if (r0 == 3) goto L16;
        return true;
    }

    public final int p(View r6, int r7, int r8, int[] r9) {
        ewa r0 = (ewa) r6.getLayoutParams();
        int r1 = ((ViewGroup.MarginLayoutParams) r0).rightMargin - r9[1];
        int r10 = r7 - Math.max(0, r1);
        r9[1] = Math.max(0, -r1);
        int r5 = j(r6, r8);
        int r11 = r6.getMeasuredWidth();
        r6.layout(r10 - r11, r5, r10, r6.getMeasuredHeight() + r5);
        return r10 - (r11 + ((ViewGroup.MarginLayoutParams) r0).leftMargin);
    }

    public final int q(View r8, int r9, int r10, int r11, int r12, int[] r13) {
        ViewGroup.MarginLayoutParams r0 = (ViewGroup.MarginLayoutParams) r8.getLayoutParams();
        int r1 = r0.leftMargin - r13[0];
        int r3 = r0.rightMargin - r13[1];
        int r5 = Math.max(0, r1);
        int r6 = Math.max(0, r3) + r5;
        r13[0] = Math.max(0, -r1);
        r13[1] = Math.max(0, -r3);
        int r14 = getPaddingLeft();
        int r15 = ViewGroup.getChildMeasureSpec(r9, ((getPaddingRight() + r14) + r6) + r10, r0.width);
        int r16 = getPaddingTop();
        r8.measure(r15, ViewGroup.getChildMeasureSpec(r11, (((getPaddingBottom() + r16) + r0.topMargin) + r0.bottomMargin) + r12, r0.height));
        return r8.getMeasuredWidth() + r6;
    }

    public final void r(View r4, int r5, int r6, int r7, int r8) {
        ViewGroup.MarginLayoutParams r0 = (ViewGroup.MarginLayoutParams) r4.getLayoutParams();
        int r1 = getPaddingLeft();
        int r9 = ViewGroup.getChildMeasureSpec(r5, (((getPaddingRight() + r1) + r0.leftMargin) + r0.rightMargin) + r6, r0.width);
        int r10 = getPaddingTop();
        int r3 = ViewGroup.getChildMeasureSpec(r7, ((getPaddingBottom() + r10) + r0.topMargin) + r0.bottomMargin, r0.height);
        int r11 = View.MeasureSpec.getMode(r3);
        if (r11 == 1073741824) goto L8;
        if (r8 < 0) goto L8;
        if (r11 == 0) goto L7;
        r8 = Math.min(View.MeasureSpec.getSize(r3), r8);
    L7:
        r3 = View.MeasureSpec.makeMeasureSpec(r8, WXVideoFileObject.FILE_SIZE_LIMIT);
    L8:
        r4.measure(r9, r3);
    }

    public final boolean s(View r2) {
        if (r2 != null) goto L4;
        return false;
    L4:
        if (r2.getParent() == this) goto L6;
        return false;
    L6:
        if (r2.getVisibility() == 8) goto L12;
        return true;
    L12:
        return false;
    }

    public void setBackInvokedCallbackEnabled(boolean r2) {
        if (this.S0 == r2) goto L6;
        this.S0 = r2;
        t();
        return;
    }

    public void setCollapseContentDescription(int r2) {
        if (r2 == 0) goto L4;
        CharSequence r3 = getContext().getText(r2);
    L5:
        setCollapseContentDescription(r3);
        return;
    L4:
        r3 = null;
        goto L5
    }

    public void setCollapseContentDescription(CharSequence r2) {
        if (TextUtils.isEmpty(r2) == true) goto L5;
        c();
    L5:
        AppCompatImageButton r1 = this.h;
        if (r1 == null) goto L9;
        r1.setContentDescription(r2);
        return;
    }

    public void setCollapseIcon(int r2) {
        setCollapseIcon(k13.c0(r2, getContext()));
    }

    public void setCollapseIcon(Drawable r1) {
        if (r1 == null) goto L5;
        c();
        this.h.setImageDrawable(r1);
        return;
    L5:
        AppCompatImageButton r2 = this.h;
        if (r2 == null) goto L9;
        r2.setImageDrawable(this.f);
        return;
    }

    public void setCollapsible(boolean r1) {
        this.M = r1;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int r2) {
        if (r2 >= 0) goto L5;
        r2 = Integer.MIN_VALUE;
    L5:
        if (r2 == this.v) goto L10;
        this.v = r2;
        if (getNavigationIcon() == null) goto L11;
        requestLayout();
        return;
    L11:
        return;
    }

    public void setContentInsetStartWithNavigation(int r2) {
        if (r2 >= 0) goto L5;
        r2 = Integer.MIN_VALUE;
    L5:
        if (r2 == this.u) goto L10;
        this.u = r2;
        if (getNavigationIcon() == null) goto L11;
        requestLayout();
        return;
    L11:
        return;
    }

    public void setLogo(int r2) {
        setLogo(k13.c0(r2, getContext()));
    }

    public void setLogo(Drawable r5) {
        AppCompatImageView r0 = this.e;
        if (r5 == null) goto L9;
        if (r0 != null) goto L7;
        this.e = new AppCompatImageView(getContext(), null, 0);
    L7:
        if (n(this.e) == true) goto L13;
        b(this.e, true);
    L13:
        AppCompatImageView r4 = this.e;
        if (r4 == null) goto L17;
        r4.setImageDrawable(r5);
        return;
    L17:
        return;
    L9:
        if (r0 == null) goto L13;
        if (n(r0) == false) goto L13;
        removeView(this.e);
        this.E.remove(this.e);
        goto L13
    }

    public void setLogoDescription(int r2) {
        setLogoDescription(getContext().getText(r2));
    }

    public void setLogoDescription(CharSequence r5) {
        if (TextUtils.isEmpty(r5) == false) goto L5;
    L7:
        AppCompatImageView r4 = this.e;
        if (r4 == null) goto L11;
        r4.setContentDescription(r5);
        return;
    L11:
        return;
    L5:
        if (this.e != null) goto L7;
        this.e = new AppCompatImageView(getContext(), null, 0);
        goto L7
    }

    public void setNavigationContentDescription(int r2) {
        if (r2 == 0) goto L4;
        CharSequence r3 = getContext().getText(r2);
    L5:
        setNavigationContentDescription(r3);
        return;
    L4:
        r3 = null;
        goto L5
    }

    public void setNavigationContentDescription(CharSequence r2) {
        if (TextUtils.isEmpty(r2) == true) goto L5;
        g();
    L5:
        AppCompatImageButton r0 = this.d;
        if (r0 == null) goto L9;
        r0.setContentDescription(r2);
        oi7.C(this.d, r2);
        return;
    }

    public void setNavigationIcon(int r2) {
        setNavigationIcon(k13.c0(r2, getContext()));
    }

    public void setNavigationIcon(Drawable r3) {
        if (r3 == null) goto L6;
        g();
        if (n(this.d) == true) goto L11;
        b(this.d, true);
    L11:
        AppCompatImageButton r2 = this.d;
        if (r2 == null) goto L15;
        r2.setImageDrawable(r3);
        return;
    L15:
        return;
    L6:
        AppCompatImageButton r0 = this.d;
        if (r0 == null) goto L11;
        if (n(r0) == false) goto L11;
        removeView(this.d);
        this.E.remove(this.d);
        goto L11
    }

    public void setNavigationOnClickListener(View.OnClickListener r1) {
        g();
        this.d.setOnClickListener(r1);
    }

    public void setOnMenuItemClickListener(fwa r1) {
    }

    public void setOverflowIcon(Drawable r1) {
        e();
        this.a.setOverflowIcon(r1);
    }

    public void setPopupTheme(int r3) {
        if (this.k == r3) goto L10;
        this.k = r3;
        if (r3 != 0) goto L8;
        this.j = getContext();
        return;
    L8:
        this.j = new ContextThemeWrapper(getContext(), r3);
        return;
    }

    public void setSubtitle(int r2) {
        setSubtitle(getContext().getText(r2));
    }

    public void setSubtitle(CharSequence r4) {
        boolean r0 = TextUtils.isEmpty(r4);
        AppCompatTextView r1 = this.c;
        if (r0 == true) goto L14;
        if (r1 != null) goto L12;
        Context r2 = getContext();
        AppCompatTextView r3 = new AppCompatTextView(r2, null);
        this.c = r3;
        r3.setSingleLine();
        this.c.setEllipsize(TextUtils.TruncateAt.END);
        int r5 = this.m;
        if (r5 == 0) goto L8;
        this.c.setTextAppearance(r2, r5);
    L8:
        ColorStateList r6 = this.A;
        if (r6 == null) goto L12;
        this.c.setTextColor(r6);
    L12:
        if (n(this.c) == true) goto L18;
        b(this.c, true);
    L18:
        AppCompatTextView r7 = this.c;
        if (r7 == null) goto L21;
        r7.setText(r4);
    L21:
        this.y = r4;
        return;
    L14:
        if (r1 == null) goto L18;
        if (n(r1) == false) goto L18;
        removeView(this.c);
        this.E.remove(this.c);
        goto L18
    }

    public void setSubtitleTextColor(int r1) {
        setSubtitleTextColor(ColorStateList.valueOf(r1));
    }

    public void setSubtitleTextColor(ColorStateList r1) {
        this.A = r1;
        AppCompatTextView r0 = this.c;
        if (r0 == null) goto L6;
        r0.setTextColor(r1);
        return;
    }

    public void setTitle(int r2) {
        setTitle(getContext().getText(r2));
    }

    public void setTitle(CharSequence r4) {
        boolean r0 = TextUtils.isEmpty(r4);
        AppCompatTextView r1 = this.b;
        if (r0 == true) goto L14;
        if (r1 != null) goto L12;
        Context r2 = getContext();
        AppCompatTextView r3 = new AppCompatTextView(r2, null);
        this.b = r3;
        r3.setSingleLine();
        this.b.setEllipsize(TextUtils.TruncateAt.END);
        int r5 = this.l;
        if (r5 == 0) goto L8;
        this.b.setTextAppearance(r2, r5);
    L8:
        ColorStateList r6 = this.z;
        if (r6 == null) goto L12;
        this.b.setTextColor(r6);
    L12:
        if (n(this.b) == true) goto L18;
        b(this.b, true);
    L18:
        AppCompatTextView r7 = this.b;
        if (r7 == null) goto L21;
        r7.setText(r4);
    L21:
        this.x = r4;
        return;
    L14:
        if (r1 == null) goto L18;
        if (n(r1) == false) goto L18;
        removeView(this.b);
        this.E.remove(this.b);
        goto L18
    }

    public void setTitleMarginBottom(int r1) {
        this.s = r1;
        requestLayout();
    }

    public void setTitleMarginEnd(int r1) {
        this.q = r1;
        requestLayout();
    }

    public void setTitleMarginStart(int r1) {
        this.p = r1;
        requestLayout();
    }

    public void setTitleMarginTop(int r1) {
        this.r = r1;
        requestLayout();
    }

    public void setTitleTextColor(int r1) {
        setTitleTextColor(ColorStateList.valueOf(r1));
    }

    public void setTitleTextColor(ColorStateList r1) {
        this.z = r1;
        AppCompatTextView r0 = this.b;
        if (r0 == null) goto L6;
        r0.setTextColor(r1);
        return;
    }

    public final void t() {
        if (Build.VERSION.SDK_INT < 33) goto L28;
        OnBackInvokedDispatcher r0 = cwa.a(this);
        dwa r1 = this.L;
        int r2 = 0;
        if (r1 != null) goto L7;
    L14:
        boolean r3 = false;
    L15:
        if (r3 == true) goto L17;
    L23:
        if (r3 == true) goto L29;
        OnBackInvokedDispatcher r4 = this.O;
        if (r4 == null) goto L30;
        cwa.d(r4, this.N);
        this.O = null;
        return;
    L30:
        return;
    L29:
        return;
    L17:
        if (this.O != null) goto L23;
        if (this.N != null) goto L21;
        this.N = cwa.b(new bwa(this, r2));
    L21:
        cwa.c(r0, this.N);
        this.O = r0;
        return;
    L7:
        if (r1.b == null) goto L14;
        if (r0 == null) goto L14;
        if (isAttachedToWindow() == false) goto L14;
        if (this.S0 == false) goto L14;
        r3 = true;
        goto L15
    }
}
