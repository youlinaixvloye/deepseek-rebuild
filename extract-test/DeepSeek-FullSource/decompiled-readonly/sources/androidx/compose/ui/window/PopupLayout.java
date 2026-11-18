package androidx.compose.ui.window;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.bx4;
import defpackage.ct5;
import defpackage.dh;
import defpackage.et3;
import defpackage.fe6;
import defpackage.ge6;
import defpackage.h68;
import defpackage.hh;
import defpackage.ip;
import defpackage.k53;
import defpackage.kmc;
import defpackage.kx8;
import defpackage.lu5;
import defpackage.ly8;
import defpackage.n05;
import defpackage.ne3;
import defpackage.nf7;
import defpackage.o5a;
import defpackage.oh7;
import defpackage.p7;
import defpackage.pf7;
import defpackage.pt3;
import defpackage.q0;
import defpackage.r52;
import defpackage.r53;
import defpackage.r94;
import defpackage.ri8;
import defpackage.rx4;
import defpackage.sf7;
import defpackage.si8;
import defpackage.ti8;
import defpackage.ui8;
import defpackage.vi8;
import defpackage.wg;
import defpackage.ys5;
import defpackage.yw3;
import defpackage.z23;
import defpackage.z70;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u001a\u001a\u00020\u00138\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R/\u00103\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R/\u0010:\u001a\u0004\u0018\u0001042\b\u0010,\u001a\u0004\u0018\u0001048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010.\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R7\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00050A2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050A8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010.\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010L\u001a\u00020;2\u0006\u0010H\u001a\u00020;8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010?R\u0014\u0010O\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006P"}, d2 = {"Landroidx/compose/ui/window/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", BuildConfig.FLAVOR, BuildConfig.FLAVOR, "layoutDirection", "Lqbb;", "setLayoutDirection", "(I)V", "Lys5;", "getDisplayBounds", "()Lys5;", BuildConfig.FLAVOR, "m", "Ljava/lang/String;", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "testTag", "Landroid/view/WindowManager$LayoutParams;", "r", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui", "()Landroid/view/WindowManager$LayoutParams;", "getParams$ui$annotations", "()V", "params", "Lui8;", l111l111lIlll.l11l111l1Il, "Lui8;", "getPositionProvider", "()Lui8;", "setPositionProvider", "(Lui8;)V", "positionProvider", "Lge6;", "t", "Lge6;", "getParentLayoutDirection", "()Lge6;", "setParentLayoutDirection", "(Lge6;)V", "parentLayoutDirection", "Lct5;", "<set-?>", "u", "Lnk7;", "getPopupContentSize-bOM6tXw", "()Lct5;", "setPopupContentSize-fhxjrPA", "(Lct5;)V", "popupContentSize", "Lfe6;", "v", "getParentLayoutCoordinates", "()Lfe6;", "setParentLayoutCoordinates", "(Lfe6;)V", "parentLayoutCoordinates", BuildConfig.FLAVOR, "x", "Ls8a;", "getCanCalculatePosition", "()Z", "canCalculatePosition", "Lkotlin/Function0;", "B", "getContent", "()Lrx4;", "setContent", "(Lrx4;)V", "content", "value", "C", "Z", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "subCompositionView", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PopupLayout extends AbstractComposeView {
    public ip A;
    public final h68 B;
    public boolean C;
    public final int[] D;
    public bx4 k;
    public vi8 l;
    public String m;
    public final View n;
    public final boolean o;
    public final z70 p;
    public final WindowManager q;
    public final WindowManager.LayoutParams r;
    public ui8 s;
    public ge6 t;
    public final h68 u;
    public final h68 v;
    public ys5 w;
    public final pt3 x;
    public final Rect y;
    public final o5a z;

    public PopupLayout(bx4 r4, vi8 r5, String r6, View r7, et3 r8, ui8 r9, UUID r10, boolean r11) {
        int r0 = Build.VERSION.SDK_INT;
        int r2 = 15;
        if (r0 < 30) goto L6;
        z70 r1 = new ti8(r2);
    L9:
        super(r7.getContext());
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.n = r7;
        this.o = r11;
        this.p = r1;
        this.q = (WindowManager) r7.getContext().getSystemService("window");
        WindowManager.LayoutParams r12 = new WindowManager.LayoutParams();
        r12.gravity = 8388659;
        vi8 r13 = this.l;
        boolean r14 = hh.b(r7);
        boolean r15 = r13.b;
        int r16 = r13.a;
        if (r15 == false) goto L13;
        if (r14 == false) goto L13;
        r16 = r16 | 8192;
    L16:
        r12.flags = r16;
        r12.type = this.l.f;
        r12.token = r7.getApplicationWindowToken();
        r12.width = -2;
        r12.height = -2;
        r12.format = -3;
        r12.setTitle(r7.getContext().getResources().getString(R.string.default_popup_window_title));
        this.r = r12;
        this.s = r9;
        this.t = ge6.a;
        this.u = oh7.v(null);
        this.v = oh7.v(null);
        this.x = oh7.o(new wg(22, this));
        this.y = new Rect();
        this.z = new o5a(new dh(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, nf7.H(r7));
        setTag(R.id.view_tree_view_model_store_owner, sf7.q(r7));
        setTag(R.id.view_tree_saved_state_registry_owner, pf7.j(r7));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + r10);
        setClipChildren(false);
        setElevation(r8.x0(8.0f));
        setOutlineProvider(new yw3(2));
        this.B = oh7.v(z23.a);
        this.D = new int[2];
        return;
    L13:
        if (r15 == false) goto L16;
        if (r14 == true) goto L16;
        r16 = r16 & (-8193);
        goto L16
    L6:
        if (r0 < 29) goto L8;
        r1 = new si8(r2);
        goto L9
    L8:
        r1 = new z70(r2);
        goto L9
    }

    private final rx4 getContent() {
        return (rx4) this.B.getValue();
    }

    private final ys5 getDisplayBounds() {
        int r0 = this.l.a & WXMediaMessage.TITLE_LENGTH_LIMIT;
        View r1 = this.n;
        Rect r2 = this.y;
        z70 r4 = this.p;
        if (r0 != 0) goto L5;
        r4.getClass();
        r1.getWindowVisibleDisplayFrame(r2);
    L7:
        return new ys5(r2.left, r2.top, r2.right, r2.bottom);
    L5:
        r4.t(r1, r2);
        goto L7
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    private final fe6 getParentLayoutCoordinates() {
        return (fe6) this.v.getValue();
    }

    public static final /* synthetic */ fe6 m(PopupLayout r0) {
        return r0.getParentLayoutCoordinates();
    }

    private final void setContent(rx4 r1) {
        this.B.setValue(r1);
    }

    private final void setParentLayoutCoordinates(fe6 r1) {
        this.v.setValue(r1);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int r6, n05 r7) {
        r7.h0(-857613600);
        if (r7.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L19:
        kx8 r8 = r7.v();
        if (r8 == null) goto L23;
        r8.d = new q0(this, r6, 8);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)");
    L15:
        getContent().r(r7, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent r4) {
        if (this.l.c == true) goto L7;
        return super.dispatchKeyEvent(r4);
    L7:
        if (r4.getKeyCode() != 4) goto L9;
    L10:
        KeyEvent.DispatcherState r0 = getKeyDispatcherState();
        if (r0 != null) goto L15;
        return super.dispatchKeyEvent(r4);
    L15:
        if (r4.getAction() != 0) goto L21;
        if (r4.getRepeatCount() != 0) goto L21;
        r0.startTracking(r4, this);
        return true;
    L21:
        if (r4.getAction() == 1) goto L23;
    L31:
        return super.dispatchKeyEvent(r4);
    L23:
        if (r0.isTracking(r4) == false) goto L31;
        if (r4.isCanceled() == true) goto L31;
        bx4 r3 = this.k;
        if (r3 == null) goto L29;
        r3.w();
    L29:
        return true;
    L9:
        if (r4.getKeyCode() != 111) goto L31;
        goto L10
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean r1, int r2, int r3, int r4, int r5) {
        super.g(r1, r2, r3, r4, r5);
        this.l.getClass();
        View r6 = getChildAt(0);
        if (r6 != null) goto L5;
        return;
    L5:
        int r7 = r6.getMeasuredWidth();
        WindowManager.LayoutParams r8 = this.r;
        r8.width = r7;
        r8.height = r6.getMeasuredHeight();
        this.p.getClass();
        this.q.updateViewLayout(this, r8);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.r;
    }

    public final ge6 getParentLayoutDirection() {
        return this.t;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final ct5 m6getPopupContentSizebOM6tXw() {
        return (ct5) this.u.getValue();
    }

    public final ui8 getPositionProvider() {
        return this.s;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.m;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int r2, int r3) {
        this.l.getClass();
        ys5 r4 = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(r4.e(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(r4.b(), Integer.MIN_VALUE));
    }

    public final void n(r53 r1, rx4 r2) {
        setParentCompositionContext(r1);
        setContent(r2);
        this.C = true;
    }

    public final void o(bx4 r1, vi8 r2, String r3, ge6 r4) {
        this.k = r1;
        this.m = r3;
        if (lu5.b(this.l, r2) == true) goto L13;
        this.l = r2;
        boolean r5 = hh.b(this.n);
        boolean r6 = r2.b;
        int r7 = r2.a;
        if (r6 == false) goto L9;
        if (r5 == false) goto L9;
        r7 = r7 | 8192;
    L12:
        WindowManager.LayoutParams r8 = this.r;
        r8.flags = r7;
        this.p.getClass();
        this.q.updateViewLayout(this, r8);
    L9:
        if (r6 == false) goto L12;
        if (r5 == true) goto L12;
        r7 = r7 & (-8193);
    L13:
        int r9 = r4.ordinal();
        if (r9 == 0) goto L20;
        int r10 = 1;
        if (r9 == 1) goto L21;
        ne3.d();
        return;
    L21:
        super.setLayoutDirection(r10);
        return;
    L20:
        r10 = 0;
        goto L21
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.e();
        if (this.l.c == true) goto L5;
        return;
    L5:
        if (Build.VERSION.SDK_INT >= 33) goto L8;
        return;
    L8:
        if (this.A != null) goto L10;
        int r2 = 0;
        this.A = new ip(r2, this.k);
    L10:
        r52.t(this, this.A);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o5a r0 = this.z;
        p7 r1 = r0.h;
        if (r1 == null) goto L5;
        r1.f();
    L5:
        r0.a();
        if (Build.VERSION.SDK_INT < 33) goto L8;
        r52.u(this, this.A);
    L8:
        this.A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent r5) {
        if (this.l.d == true) goto L7;
        return super.onTouchEvent(r5);
    L7:
        if (r5 != null) goto L9;
    L22:
        if (r5 == null) goto L30;
        if (r5.getAction() != 4) goto L30;
        bx4 r4 = this.k;
        if (r4 == null) goto L28;
        r4.w();
    L28:
        return true;
    L30:
        return super.onTouchEvent(r5);
    L9:
        if (r5.getAction() != 0) goto L22;
        if (r5.getX() >= l11l111lI1l.l111l1111lI1l) goto L13;
    L18:
        bx4 r6 = this.k;
        if (r6 == null) goto L28;
        r6.w();
        return true;
    L13:
        if (r5.getX() >= getWidth()) goto L18;
        if (r5.getY() < l11l111lI1l.l111l1111lI1l) goto L18;
        if (r5.getY() < getHeight()) goto L22;
        goto L18
    }

    public final void p() {
        fe6 r0 = getParentLayoutCoordinates();
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.h() == true) goto L8;
        r0 = null;
    L8:
        if (r0 == null) goto L20;
        long r1 = r0.d();
        if (this.o == false) goto L13;
        long r3 = r0.o(0);
    L14:
        int r5 = Math.round(Float.intBitsToFloat((int) (r3 >> 32)));
        ys5 r2 = kmc.q((((long) r5) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (r3 & 4294967295L))))), r1);
        if (r2.equals(this.w) == true) goto L19;
        this.w = r2;
        r();
        return;
    L19:
        return;
    L13:
        r3 = r0.c(0);
        goto L14
    }

    public final void q(fe6 r1) {
        setParentLayoutCoordinates(r1);
        p();
    }

    public final void r() {
        ys5 r3 = this.w;
        if (r3 == null) goto L13;
        ct5 r0 = m6getPopupContentSizebOM6tXw();
        if (r0 == null) goto L12;
        long r6 = r0.a;
        ys5 r1 = getDisplayBounds();
        int r2 = r1.e();
        long r4 = ((long) r1.b()) & 4294967295L;
        long r5 = r4 | (((long) r2) << 32);
        ly8 r7 = new ly8();
        r7.a = 0;
        r94 r11 = r94.D;
        ri8 r8 = new ri8(r7, this, r3, r5, r6);
        this.z.d(this, r11, r8);
        long r9 = r7.a;
        WindowManager.LayoutParams r10 = this.r;
        r10.x = (int) (r9 >> 32);
        r10.y = (int) (r9 & 4294967295L);
        boolean r13 = this.l.e;
        z70 r12 = this.p;
        if (r13 == false) goto L10;
        r12.v(this, (int) (r5 >> 32), (int) (r5 & 4294967295L));
    L10:
        r12.getClass();
        this.q.updateViewLayout(this, r10);
        return;
    L12:
        return;
    }

    @Override // android.view.View
    public void setLayoutDirection(int r1) {
    }

    public final void setParentLayoutDirection(ge6 r1) {
        this.t = r1;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m7setPopupContentSizefhxjrPA(ct5 r1) {
        this.u.setValue(r1);
    }

    public final void setPositionProvider(ui8 r1) {
        this.s = r1;
    }

    public final void setTestTag(String r1) {
        this.m = r1;
    }
}
