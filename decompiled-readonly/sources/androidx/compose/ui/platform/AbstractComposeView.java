package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11I11l;
import defpackage.ai0;
import defpackage.az9;
import defpackage.b8b;
import defpackage.cl6;
import defpackage.cwb;
import defpackage.e38;
import defpackage.e53;
import defpackage.fl6;
import defpackage.gb7;
import defpackage.gk7;
import defpackage.gwb;
import defpackage.hc3;
import defpackage.hh7;
import defpackage.hvb;
import defpackage.iea;
import defpackage.ih7;
import defpackage.imb;
import defpackage.ivb;
import defpackage.jd9;
import defpackage.k84;
import defpackage.kvb;
import defpackage.kw0;
import defpackage.mf7;
import defpackage.mvb;
import defpackage.my8;
import defpackage.n05;
import defpackage.ne3;
import defpackage.nf7;
import defpackage.nfc;
import defpackage.nob;
import defpackage.o25;
import defpackage.ox8;
import defpackage.p0;
import defpackage.pc7;
import defpackage.pf;
import defpackage.pf7;
import defpackage.q0;
import defpackage.qx8;
import defpackage.r0b;
import defpackage.r53;
import defpackage.s0a;
import defpackage.sf7;
import defpackage.sia;
import defpackage.ue0;
import defpackage.w23;
import defpackage.w65;
import defpackage.w8c;
import defpackage.wi;
import defpackage.x65;
import defpackage.xkc;
import defpackage.xmb;
import defpackage.yi;
import defpackage.z55;
import defpackage.zp5;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0006R4\u0010#\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001a8\u0000@@X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b%\u0010&\u0012\u0004\b'\u0010\"R0\u0010/\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b)\u0010*\u0012\u0004\b.\u0010\"\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u000eR\u0014\u00101\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b0\u0010,R$\u00107\u001a\u0002022\u0006\u0010\u0010\u001a\u0002028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0011\u00109\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b8\u0010,¨\u0006:"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Lr53;", "parent", "Lqbb;", "setParentCompositionContext", "(Lr53;)V", "Limb;", "strategy", "setViewCompositionStrategy", "(Limb;)V", BuildConfig.FLAVOR, "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "b", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "d", "Lr53;", "setParentContext", "parentContext", "Le53;", l1l11I11l.l111l1111lIl, "Le53;", "getComposeViewContext$ui", "()Le53;", "setComposeViewContext$ui", "(Le53;)V", "getComposeViewContext$ui$annotations", "()V", "composeViewContext", "Lkotlin/Function0;", "f", "Lbx4;", "getDisposeViewCompositionStrategy$annotations", "disposeViewCompositionStrategy", "g", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "Lue0;", "getAutoClearFocusBehavior-4UtRPd4", "()I", "setAutoClearFocusBehavior-17tfJxM", "(I)V", "autoClearFocusBehavior", "getHasComposition", "hasComposition", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class AbstractComposeView extends ViewGroup {
    public static final /* synthetic */ int j = 0;
    public WeakReference a;
    public IBinder b;
    public cwb c;
    public r53 d;
    public e53 e;
    public z55 f;
    public boolean g;
    public boolean h;
    public boolean i;

    public AbstractComposeView(Context r4) {
        super(r4, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        int r0 = 3;
        pf r5 = new pf(r0, this);
        addOnAttachStateChangeListener(r5);
        iea r1 = new iea(11);
        gb7.r(this).a.add(r1);
        this.f = new z55(this, r5, r1, r0);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(r53 r2) {
        if (this.d == r2) goto L13;
        this.d = r2;
        if (r2 == null) goto L7;
        this.a = null;
    L7:
        cwb r3 = this.c;
        if (r3 == null) goto L14;
        r3.a();
        this.c = null;
        if (isAttachedToWindow() == false) goto L15;
        f();
        return;
    L15:
        return;
    L14:
        return;
    }

    private final void setPreviousAttachedWindowToken(IBinder r2) {
        if (this.b == r2) goto L6;
        this.b = r2;
        this.a = null;
        return;
    }

    public abstract void a(int r1, n05 r2);

    @Override // android.view.ViewGroup
    public final void addView(View r1) {
        c();
        super.addView(r1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r1, int r2) {
        c();
        super.addView(r1, r2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r1, int r2, int r3) {
        c();
        super.addView(r1, r2, r3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r1, int r2, ViewGroup.LayoutParams r3) {
        c();
        super.addView(r1, r2, r3);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View r1, ViewGroup.LayoutParams r2) {
        c();
        super.addView(r1, r2);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View r1, int r2, ViewGroup.LayoutParams r3) {
        c();
        return super.addViewInLayout(r1, r2, r3);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View r1, int r2, ViewGroup.LayoutParams r3, boolean r4) {
        c();
        return super.addViewInLayout(r1, r2, r3, r4);
    }

    public final void b() {
        if (isAttachedToWindow() == false) goto L20;
        setPreviousAttachedWindowToken(getWindowToken());
        if (this.e != null) goto L16;
        AndroidComposeView r1 = null;
        if (getChildCount() == 0) goto L13;
        View r0 = getChildAt(0);
        if ((r0 instanceof AndroidComposeView) == false) goto L13;
        r1 = (AndroidComposeView) r0;
    L13:
        if (r1 == null) goto L16;
        e53 r2 = r1.getComposeViewContext();
        r1.setComposeViewContext(l(s0a.F(this), r2));
    L16:
        if (getShouldCreateCompositionOnAttachedToWindow() == false) goto L19;
        f();
        return;
    L19:
        return;
    }

    public final void c() {
        if (this.h == false) goto L6;
        return;
    L6:
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.d == null) goto L5;
    L15:
        f();
        return;
    L5:
        if (isAttachedToWindow() == true) goto L15;
        e53 r0 = this.e;
        if (r0 == null) goto L13;
        View r1 = r0.a;
        if (r1 == null) goto L13;
        if (r1.isAttachedToWindow() == true) goto L15;
    L13:
        ai0.g("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
    }

    public final void e() {
        View r1 = getChildAt(0);
        if ((r1 instanceof AndroidComposeView) == false) goto L5;
        AndroidComposeView r2 = (AndroidComposeView) r1;
    L6:
        if (r2 != null) goto L8;
    L10:
        cwb r0 = this.c;
        if (r0 == null) goto L13;
        r0.a();
    L13:
        this.c = null;
        requestLayout();
        return;
    L8:
        if (r2.J1 == false) goto L10;
        r2.getComposeViewContext().b();
        r2.J1 = false;
        goto L10
    L5:
        r2 = null;
        goto L6
    }

    public final void f() {
        if (this.c != null) goto L21;
        int r0 = 0;
        this.h = true;     // Catch: Throwable -> L15
        Trace.beginSection("Compose:initializeView");     // Catch: Throwable -> L15
        e53 r2 = this.e;     // Catch: Throwable -> L9
        if (r2 != null) goto L11;
        r2 = j();     // Catch: Throwable -> L9
    L11:
        this.c = gwb.a(this, r2, new w23(new q0(r0, this), true, 1003123809));     // Catch: Throwable -> L9
        Trace.endSection();     // Catch: Throwable -> L15
        this.h = false;
        return;
    L9:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L15
        throw th;     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        this.h = false;
        throw th;
    }

    public void g(boolean r3, int r4, int r5, int r6, int r7) {
        View r8 = getChildAt(0);
        if (r8 == null) goto L6;
        r8.layout(getPaddingLeft(), getPaddingTop(), (r6 - r4) - getPaddingRight(), (r7 - r5) - getPaddingBottom());
        return;
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        Object r1 = getTag(R.id.auto_clear_focus_behavior_tag);
        if ((r1 instanceof ue0) == false) goto L5;
        ue0 r2 = (ue0) r1;
    L6:
        if (r2 != null) goto L8;
        return 1;
    L8:
        return r2.a;
    L5:
        r2 = null;
        goto L6
    }

    public final e53 getComposeViewContext$ui() {
        return this.e;
    }

    public final boolean getHasComposition() {
        if (this.c == null) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.g;
    }

    public void h(int r6, int r7) {
        View r1 = getChildAt(0);
        if (r1 != null) goto L6;
        super.onMeasure(r6, r7);
        return;
    L6:
        int r2 = Math.max(0, (View.MeasureSpec.getSize(r6) - getPaddingLeft()) - getPaddingRight());
        int r0 = Math.max(0, (View.MeasureSpec.getSize(r7) - getPaddingTop()) - getPaddingBottom());
        r1.measure(View.MeasureSpec.makeMeasureSpec(r2, View.MeasureSpec.getMode(r6)), View.MeasureSpec.makeMeasureSpec(r0, View.MeasureSpec.getMode(r7)));
        int r8 = r1.getMeasuredWidth();
        int r9 = getPaddingLeft() + r8;
        int r10 = getPaddingRight() + r9;
        int r11 = r1.getMeasuredHeight();
        int r3 = getPaddingTop() + r11;
        setMeasuredDimension(r10, getPaddingBottom() + r3);
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.i == true) goto L5;
        return true;
    L5:
        if (super.isTransitionGroup() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final e53 j() {
        xmb r1 = null;
        if (getChildCount() != 0) goto L5;
    L4:
        e53 r0 = null;
    L11:
        View r4 = s0a.F(this);
        e53 r2 = s0a.M(r4);
        if (r2 != null) goto L40;
        r53 r5 = k();
        cl6 r9 = nf7.H(r4);
        if (r9 != null) goto L19;
        if (r0 == null) goto L17;
        r9 = r0.c;
    L18:
        if (r9 != null) goto L19;
        ai0.g("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
        return null;
    L17:
        r9 = null;
    L19:
        cl6 r6 = r9;
        jd9 r10 = pf7.j(r4);
        if (r10 != null) goto L28;
        if (r0 == null) goto L26;
        r10 = r0.d;
    L27:
        if (r10 != null) goto L28;
        ai0.g("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
        return null;
    L26:
        r10 = null;
    L28:
        jd9 r7 = r10;
        xmb r11 = sf7.q(r4);
        if (r11 != null) goto L36;
        if (r0 == null) goto L35;
        r1 = r0.e;
    L35:
        xmb r8 = r1;
    L37:
        e53 r3 = new e53(s0a.M(s0a.F(r4)), r4, r5, r6, r7, r8);
        r4.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(r3));
        return r3;
    L36:
        r8 = r11;
        goto L37
    L40:
        return l(r4, r2);
    L5:
        View r12 = getChildAt(0);
        if ((r12 instanceof AndroidComposeView) == false) goto L8;
        AndroidComposeView r13 = (AndroidComposeView) r12;
    L9:
        if (r13 == null) goto L4;
        r0 = r13.getComposeViewContext();
        goto L11
    L8:
        r13 = null;
        goto L9
    }

    public final r53 k() {
        r53 r0 = this.d;
        if (r0 != null) goto L98;
        r0 = mvb.a(this);
        if (r0 != null) goto L12;
        Object r1 = getParent();
    L8:
        if (r0 != null) goto L12;
        if ((r1 instanceof View) == false) goto L12;
        View r2 = (View) r1;
        r0 = mvb.a(r2);
        r1 = mf7.u(r2);
    L12:
        qx8 r3 = null;
        boolean r4 = false;
        if (r0 != null) goto L15;
        r0 = null;
    L24:
        if (r0 != null) goto L98;
        WeakReference r5 = this.a;
        if (r5 == null) goto L34;
        r0 = (r53) r5.get();
        if (r0 == null) goto L34;
        if ((r0 instanceof qx8) == true) goto L32;
    L35:
        if (r0 != null) goto L98;
        if (isAttachedToWindow() == true) goto L39;
        zp5.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
    L39:
        View r6 = this;
        Object r7 = mf7.u(this);
    L41:
        if ((r7 instanceof View) == false) goto L46;
        View r8 = (View) r7;
        if (r8.getId() == 16908290) goto L46;
        r6 = r8;
        r7 = r8.getParent();
    L46:
        r53 r9 = mvb.a(r6);
        if (r9 != null) goto L88;
        ((hvb) ivb.a.get()).getClass();
        hc3 r10 = k84.a;
        sia r11 = wi.m;
        if (Looper.myLooper() != Looper.getMainLooper()) goto L51;
        hc3 r12 = (hc3) wi.m.getValue();
    L53:
        hc3 r13 = r12.S(r10);
        yi r14 = (yi) r13.W(w8c.r);
        if (r14 == null) goto L63;
        yi r15 = new yi(r14);
        xkc r16 = (xkc) r15.c;
        Object r17 = r16.b;
        monitor-enter(r17);
        r16.a = false;     // Catch: Throwable -> L60
        monitor-exit(r17);
    L64:
        my8 r18 = new my8();
        hc3 r19 = (hh7) r13.W(nfc.u);
        if (r19 != null) goto L67;
        r19 = new ih7(r6.getContext().getApplicationContext());
        r18.a = r19;
    L67:
        if (r15 == null) goto L69;
        r10 = r15;
    L69:
        hc3 r20 = r13.S(r10).S(r19);
        qx8 r21 = new qx8(r20);
        Object r22 = r21.c;
        monitor-enter(r22);
        r21.t = true;     // Catch: Throwable -> L82
        monitor-exit(r22);
        kw0 r23 = b8b.i(r20);
        cl6 r24 = nf7.H(r6);
        if (r24 == null) goto L77;
        fl6 r25 = r24.k();
    L78:
        if (r25 == null) goto L80;
        r6.addOnAttachStateChangeListener(new az9(r6, r21));
        r25.a(new kvb(r23, r15, r21, r18));
        r6.setTag(R.id.androidx_compose_ui_view_composition_context, r21);
        o25 r26 = o25.a;
        Handler r27 = r6.getHandler();
        int r28 = x65.a;
        int r29 = 4;
        r6.addOnAttachStateChangeListener(new pf(r29, r0b.Y(r26, new w65(r27, "windowRecomposer cleanup", false).f, 0, new nob(r21, r6, r4 ? 1 : 0, 5), 2)));
    L91:
        if (((ox8) r21.u.getValue()).compareTo(ox8.b) <= 0) goto L93;
        r3 = r21;
    L93:
        if (r3 == null) goto L95;
        this.a = new WeakReference(r3);
    L95:
        return r21;
    L80:
        zp5.d("ViewTreeLifecycleOwner not found from " + r6);
        ne3.m();
        return null;
    L77:
        r25 = null;
    L82:
        th = move-exception;
        throw th;
    L60:
        th = move-exception;
        throw th;
    L63:
        r15 = null;
        goto L64
    L51:
        r12 = (hc3) wi.n.get();
        if (r12 != null) goto L53;
        ai0.g("no AndroidUiDispatcher for this thread");
        return null;
    L88:
        if ((r9 instanceof qx8) == false) goto L96;
        r21 = (qx8) r9;
        goto L91
    L96:
        ai0.g("root viewTreeParentCompositionContext is not a Recomposer");
        return null;
    L32:
        if (((ox8) ((qx8) r0).u.getValue()).compareTo(ox8.b) > 0) goto L35;
    L34:
        r0 = null;
        goto L35
    L15:
        if ((r0 instanceof qx8) == true) goto L17;
    L20:
        r53 r30 = r0;
    L21:
        if (r30 == null) goto L24;
        this.a = new WeakReference(r30);
        goto L24
    L17:
        if (((ox8) ((qx8) r0).u.getValue()).compareTo(ox8.b) > 0) goto L20;
        r30 = null;
    L98:
        return r0;
    }

    public final e53 l(View r9, e53 r10) {
        r53 r3 = k();
        cl6 r0 = nf7.H(r9);
        xmb r6 = sf7.q(r9);
        jd9 r1 = pf7.j(r9);
        r53 r2 = r10.b;
        jd9 r4 = r10.d;
        cl6 r5 = r10.c;
        if (r3 != r2) goto L10;
        if (r0 != r5) goto L10;
        if (r6 != r10.e) goto L10;
        if (r1 != r4) goto L10;
        return r10;
    L10:
        if (r3.k() == r10.b.k()) goto L12;
        e();
    L12:
        if (r0 != null) goto L14;
        r0 = r5;
    L14:
        if (r1 != null) goto L17;
        jd9 r7 = r4;
    L18:
        e53 r8 = new e53(r10, r9, r3, r0, r7, r6);
        r9.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(r8));
        return r8;
    L17:
        r7 = r1;
        goto L18
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        gk7 r0 = mvb.a;
        Object r1 = mf7.u(this);
        View r2 = this;
    L4:
        if ((r1 instanceof View) == false) goto L10;
        View r3 = (View) r1;
        if (r3.getId() == 16908290) goto L10;
        r2 = r3;
        r1 = r3.getParent();
    L10:
        if (r2.getParent() != null) goto L13;
        getHandler().postAtFrontOfQueue(new p0(0, this));
        return;
    L13:
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        g(r1, r2, r3, r4, r5);
    }

    @Override // android.view.View
    public final void onMeasure(int r1, int r2) {
        f();
        h(r1, r2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int r2) {
        View r1 = getChildAt(0);
        if (r1 == null) goto L6;
        r1.setLayoutDirection(r2);
        return;
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int r2) {
        setTag(R.id.auto_clear_focus_behavior_tag, new ue0(r2));
    }

    public final void setComposeViewContext$ui(e53 r4) {
        if (this.e == r4) goto L19;
        if (r4 != null) goto L7;
        e();
    L17:
        this.e = r4;
        return;
    L7:
        if (getChildCount() == 0) goto L17;
        View r0 = getChildAt(0);
        if ((r0 instanceof AndroidComposeView) == false) goto L11;
        AndroidComposeView r1 = (AndroidComposeView) r0;
    L12:
        if (r1 == null) goto L17;
        if (r1.getCoroutineContext() == r4.b.k()) goto L16;
        e();
    L16:
        r1.setComposeViewContext(r4);
        goto L17
    L11:
        r1 = null;
        goto L12
    }

    public final void setParentCompositionContext(r53 r1) {
        setParentContext(r1);
    }

    public final void setShowLayoutBounds(boolean r2) {
        this.g = r2;
        KeyEvent.Callback r1 = getChildAt(0);
        if (r1 == null) goto L6;
        ((e38) r1).setShowLayoutBounds(r2);
        return;
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean r1) {
        super.setTransitionGroup(r1);
        this.i = true;
    }

    public final void setViewCompositionStrategy(imb r4) {
        z55 r0 = this.f;
        if (r0 == null) goto L5;
        r0.w();
    L5:
        ((pc7) r4).getClass();
        int r1 = 3;
        pf r5 = new pf(r1, this);
        addOnAttachStateChangeListener(r5);
        iea r2 = new iea(11);
        gb7.r(this).a.add(r2);
        this.f = new z55(this, r5, r2, r1);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
