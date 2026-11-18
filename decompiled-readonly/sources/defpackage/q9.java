package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.b;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q9 extends p23 implements DialogInterface, ct {
    public b e;
    public final st f;
    public final p9 g;

    /* JADX WARN: Type inference failed for: r2v2, types: [st] */
    public q9(ContextThemeWrapper r5, int r6) {
        int r7 = i(r6, r5);
        if (r7 != 0) goto L5;
        TypedValue r2 = new TypedValue();
        r5.getTheme().resolveAttribute(R.attr.dialogTheme, r2, true);
        int r3 = r2.resourceId;
    L6:
        super(r5, r3);
        this.f = new st(this);
        a r4 = f();
        if (r7 != 0) goto L9;
        TypedValue r8 = new TypedValue();
        r5.getTheme().resolveAttribute(R.attr.dialogTheme, r8, true);
        r7 = r8.resourceId;
    L9:
        ((b) r4).S0 = r7;
        r4.g();
        this.g = new p9(getContext(), this, getWindow());
        return;
    L5:
        r3 = r7;
        goto L6
    }

    public static int i(int r2, Context r3) {
        if (((r2 >>> 24) & 255) < 1) goto L5;
        return r2;
    L5:
        TypedValue r4 = new TypedValue();
        r3.getTheme().resolveAttribute(R.attr.alertDialogTheme, r4, true);
        return r4.resourceId;
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void addContentView(View r3, ViewGroup.LayoutParams r4) {
        e();
        b r2 = (b) f();
        r2.z();
        ((ViewGroup) r2.z.findViewById(android.R.id.content)).addView(r3, r4);
        r2.m.a(r2.l.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().h();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent r3) {
        View r0 = getWindow().getDecorView();
        return t9b.I(this.f, r0, this, r3);
    }

    public final a f() {
        if (this.e != null) goto L6;
        ht r0 = a.a;
        this.e = new b(getContext(), getWindow(), this, this);
    L6:
        return this.e;
    }

    @Override // android.app.Dialog
    public final View findViewById(int r1) {
        b r0 = (b) f();
        r0.z();
        return r0.l.findViewById(r1);
    }

    public final void h(Bundle r2) {
        f().e();
        super.onCreate(r2);
        f().g();
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        b r1 = (b) f();
        if (r1.n == null) goto L6;
        r1.D();
        r1.n.getClass();
        r1.E(0);
        return;
    }

    public final void j(CharSequence r1) {
        super.setTitle(r1);
        f().o(r1);
    }

    public final boolean l(KeyEvent r1) {
        return super.dispatchKeyEvent(r1);
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void onCreate(Bundle r17) {
        h(r17);
        p9 r0 = this.g;
        r0.b.setContentView(r0.q);
        Context r1 = r0.a;
        Window r2 = r0.c;
        View r3 = r2.findViewById(R.id.parentPanel);
        View r5 = r3.findViewById(R.id.topPanel);
        View r7 = r3.findViewById(R.id.contentPanel);
        View r9 = r3.findViewById(R.id.buttonPanel);
        ViewGroup r4 = (ViewGroup) r3.findViewById(R.id.customPanel);
        r2.setFlags(WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT);
        r4.setVisibility(8);
        View r6 = r4.findViewById(R.id.topPanel);
        View r8 = r4.findViewById(R.id.contentPanel);
        View r10 = r4.findViewById(R.id.buttonPanel);
        ViewGroup r11 = p9.a(r6, r5);
        ViewGroup r12 = p9.a(r8, r7);
        ViewGroup r13 = p9.a(r10, r9);
        NestedScrollView r14 = (NestedScrollView) r2.findViewById(R.id.scrollView);
        r0.i = r14;
        int r15 = 0;
        r14.setFocusable(false);
        r0.i.setNestedScrollingEnabled(false);
        TextView r16 = (TextView) r12.findViewById(android.R.id.message);
        r0.m = r16;
        if (r16 == null) goto L9;
        r16.setVisibility(8);
        r0.i.removeView(r0.m);
        if (r0.e == null) goto L8;
        ViewGroup r18 = (ViewGroup) r0.i.getParent();
        int r19 = r18.indexOfChild(r0.i);
        r18.removeViewAt(r19);
        r18.addView(r0.e, r19, new ViewGroup.LayoutParams(-1, -1));
        goto L9
    L8:
        r12.setVisibility(8);
    L9:
        Button r20 = (Button) r13.findViewById(android.R.id.button1);
        r0.f = r20;
        e6 r110 = r0.w;
        r20.setOnClickListener(r110);
        boolean r111 = TextUtils.isEmpty(null);
        Button r112 = r0.f;
        if (r111 == false) goto L12;
        r112.setVisibility(8);
        int r113 = 0;
    L13:
        Button r114 = (Button) r13.findViewById(android.R.id.button2);
        r0.g = r114;
        r114.setOnClickListener(r110);
        boolean r115 = TextUtils.isEmpty(null);
        Button r116 = r0.g;
        if (r115 == false) goto L16;
        r116.setVisibility(8);
    L17:
        Button r117 = (Button) r13.findViewById(android.R.id.button3);
        r0.h = r117;
        r117.setOnClickListener(r110);
        boolean r118 = TextUtils.isEmpty(null);
        Button r119 = r0.h;
        if (r118 == false) goto L20;
        r119.setVisibility(8);
    L21:
        TypedValue r120 = new TypedValue();
        r1.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, r120, true);
        if (r120.data != 0) goto L24;
    L31:
        if (r113 != 0) goto L35;
        r13.setVisibility(8);
    L35:
        if (r0.n == null) goto L37;
        r11.addView(r0.n, 0, new ViewGroup.LayoutParams(-1, -2));
        r2.findViewById(R.id.title_template).setVisibility(8);
    L47:
        if (r4.getVisibility() == 8) goto L49;
        boolean r21 = true;
    L50:
        if (r11 != null) goto L52;
    L54:
        int r22 = 0;
    L56:
        if (r13.getVisibility() == 8) goto L58;
        boolean r23 = true;
    L59:
        if (r23 == true) goto L63;
        View r24 = r12.findViewById(R.id.textSpacerNoButtons);
        if (r24 == null) goto L63;
        r24.setVisibility(0);
    L63:
        if (r22 == 0) goto L73;
        NestedScrollView r25 = r0.i;
        if (r25 == null) goto L68;
        r25.setClipToPadding(true);
    L68:
        if (r0.e == null) goto L70;
        View r26 = r11.findViewById(R.id.titleDividerNoCustom);
    L71:
        if (r26 == null) goto L76;
        r26.setVisibility(0);
    L76:
        AlertController$RecycleListView r27 = r0.e;
        if (r27 == null) goto L89;
        if (r23 == false) goto L80;
        if (r22 != 0) goto L89;
    L80:
        int r28 = r27.getPaddingLeft();
        if (r22 == 0) goto L83;
        int r121 = r27.getPaddingTop();
    L84:
        int r122 = r27.getPaddingRight();
        if (r23 == false) goto L87;
        int r123 = r27.getPaddingBottom();
    L88:
        r27.setPadding(r28, r121, r122, r123);
        goto L89
    L87:
        r123 = r27.b;
        goto L88
    L83:
        r121 = r27.a;
    L89:
        if (r21 == true) goto L102;
        View r29 = r0.e;
        if (r29 != null) goto L94;
        r29 = r0.i;
    L94:
        if (r29 == null) goto L102;
        if (r23 == false) goto L97;
        r15 = 2;
    L97:
        View r30 = r2.findViewById(R.id.scrollIndicatorUp);
        View r31 = r2.findViewById(R.id.scrollIndicatorDown);
        WeakHashMap r32 = hmb.a;
        r29.setScrollIndicators(r22 | r15, 3);
        if (r30 == null) goto L100;
        r12.removeView(r30);
    L100:
        if (r31 == null) goto L102;
        r12.removeView(r31);
    L102:
        AlertController$RecycleListView r33 = r0.e;
        if (r33 == null) goto L110;
        ListAdapter r34 = r0.o;
        if (r34 == null) goto L111;
        r33.setAdapter(r34);
        int r35 = r0.p;
        if (r35 <= (-1)) goto L112;
        r33.setItemChecked(r35, true);
        r33.setSelection(r35);
        return;
    L112:
        return;
    L111:
        return;
    L110:
        return;
    L70:
        r26 = null;
        goto L71
    L73:
        View r36 = r12.findViewById(R.id.textSpacerNoTitle);
        if (r36 == null) goto L76;
        r36.setVisibility(0);
        goto L76
    L58:
        r23 = false;
        goto L59
    L52:
        if (r11.getVisibility() == 8) goto L54;
        r22 = 1;
        goto L56
    L49:
        r21 = false;
        goto L50
    L37:
        r0.k = (ImageView) r2.findViewById(android.R.id.icon);
        if (TextUtils.isEmpty(r0.d) == false) goto L40;
    L45:
        r2.findViewById(R.id.title_template).setVisibility(8);
        r0.k.setVisibility(8);
        r11.setVisibility(8);
        goto L47
    L40:
        if (r0.u == false) goto L45;
        TextView r37 = (TextView) r2.findViewById(R.id.alertTitle);
        r0.l = r37;
        r37.setText(r0.d);
        Drawable r38 = r0.j;
        if (r38 == null) goto L44;
        r0.k.setImageDrawable(r38);
        goto L47
    L44:
        r0.l.setPadding(r0.k.getPaddingLeft(), r0.k.getPaddingTop(), r0.k.getPaddingRight(), r0.k.getPaddingBottom());
        r0.k.setVisibility(8);
        goto L47
    L24:
        if (r113 != 1) goto L26;
        Button r124 = r0.f;
        LinearLayout.LayoutParams r125 = (LinearLayout.LayoutParams) r124.getLayoutParams();
        r125.gravity = 1;
        r125.weight = 0.5f;
        r124.setLayoutParams(r125);
        goto L31
    L26:
        if (r113 != 2) goto L29;
        Button r126 = r0.g;
        LinearLayout.LayoutParams r127 = (LinearLayout.LayoutParams) r126.getLayoutParams();
        r127.gravity = 1;
        r127.weight = 0.5f;
        r126.setLayoutParams(r127);
        goto L31
    L29:
        if (r113 != 4) goto L31;
        Button r128 = r0.h;
        LinearLayout.LayoutParams r129 = (LinearLayout.LayoutParams) r128.getLayoutParams();
        r129.gravity = 1;
        r129.weight = 0.5f;
        r128.setLayoutParams(r129);
        goto L31
    L20:
        r119.setText(null);
        r0.h.setVisibility(0);
        r113 = r113 | 4;
        goto L21
    L16:
        r116.setText(null);
        r0.g.setVisibility(0);
        r113 = r113 | 2;
        goto L17
    L12:
        r112.setText(null);
        r0.f.setVisibility(0);
        r113 = 1;
        goto L13
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int r2, KeyEvent r3) {
        NestedScrollView r0 = this.g.i;
        if (r0 == null) goto L9;
        if (r0.j(r3) == false) goto L9;
        return true;
    L9:
        return super.onKeyDown(r2, r3);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int r2, KeyEvent r3) {
        NestedScrollView r0 = this.g.i;
        if (r0 == null) goto L9;
        if (r0.j(r3) == false) goto L9;
        return true;
    L9:
        return super.onKeyUp(r2, r3);
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void onStop() {
        super.onStop();
        b r1 = (b) f();
        r1.D();
        itb r2 = r1.n;
        if (r2 == null) goto L8;
        r2.t = false;
        anb r3 = r2.s;
        if (r3 == null) goto L9;
        r3.a();
        return;
    L9:
        return;
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void setContentView(int r1) {
        e();
        f().l(r1);
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void setContentView(View r1) {
        e();
        f().m(r1);
    }

    @Override // defpackage.p23, android.app.Dialog
    public final void setContentView(View r1, ViewGroup.LayoutParams r2) {
        e();
        f().n(r1, r2);
    }

    @Override // android.app.Dialog
    public final void setTitle(int r2) {
        super.setTitle(r2);
        f().o(getContext().getString(r2));
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence r1) {
        j(r1);
        p9 r0 = this.g;
        r0.d = r1;
        TextView r2 = r0.l;
        if (r2 == null) goto L6;
        r2.setText(r1);
        return;
    }
}
