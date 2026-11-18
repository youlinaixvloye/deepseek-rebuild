package com.deepseek.chat.ui.pages.table;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import defpackage.at;
import defpackage.bk3;
import defpackage.c09;
import defpackage.d09;
import defpackage.f63;
import defpackage.fla;
import defpackage.g53;
import defpackage.hv6;
import defpackage.i25;
import defpackage.ir7;
import defpackage.k53;
import defpackage.kp;
import defpackage.kx8;
import defpackage.mq4;
import defpackage.n05;
import defpackage.n23;
import defpackage.nf6;
import defpackage.oe9;
import defpackage.pw9;
import defpackage.rb3;
import defpackage.rx4;
import defpackage.u54;
import defpackage.via;
import defpackage.w23;
import defpackage.xp0;
import defpackage.yka;
import defpackage.zka;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class TablePreviewActivity extends at {
    public static volatile boolean F;
    public final nf6 A;
    public int B;
    public int C;
    public zka D;
    public boolean E;

    public TablePreviewActivity() {
        this.A = ir7.I(1, new i25(23, this));
        this.B = -1;
        this.C = -1;
    }

    @Override // android.app.Activity
    public final void finish() {
        int r2 = -1;
        if (getRequestedOrientation() == (-1)) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == false) goto L8;
        r2 = this.B;
    L8:
        oe9 r3 = xp0.I(this);
        d09 r4 = c09.a;
        WeakReference r5 = ((fla) r3.c(r4.b(fla.class), null, null)).d;
        if (r5 == null) goto L13;
        Activity r6 = (Activity) r5.get();
        if (r6 == null) goto L13;
        r6.setRequestedOrientation(r2);
    L13:
        if (r0 == true) goto L15;
    L22:
        F = true;
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 34) goto L25;
        overrideActivityTransition(1, R.anim.slide_in_from_left, R.anim.slide_out_to_right);
    L25:
        super.finish();
        if (r1 >= 34) goto L29;
        overridePendingTransition(R.anim.slide_in_from_left, R.anim.slide_out_to_right);
        return;
    L29:
        return;
    L15:
        if (this.C == this.B) goto L22;
        fla r7 = (fla) xp0.I(this).c(r4.b(fla.class), null, null);
        WeakReference r8 = r7.d;
        if (r8 == null) goto L22;
        Activity r9 = (Activity) r8.get();
        if (r9 == null) goto L22;
        Window r10 = r9.getWindow();
        int r11 = r10.getAttributes().rotationAnimation;
        WindowManager.LayoutParams r12 = r10.getAttributes();
        r12.rotationAnimation = 2;
        r10.setAttributes(r12);
        new Handler(Looper.getMainLooper()).postDelayed(new kp(r7, r11, 3), 1500);
        goto L22
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.at, defpackage.m23, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        ((mq4) this.A.getValue()).d(this);
    }

    @Override // defpackage.us4, defpackage.m23, defpackage.l23, android.app.Activity
    public final void onCreate(Bundle r6) {
        byte r2 = 0;
        u54.a(this, new via(0, 0, new pw9(23)));
        super.onCreate(r6);
        if (getResources().getConfiguration().orientation != 2) goto L5;
        int r7 = 0;
    L6:
        this.B = r7;
        this.C = r7;
        zka r8 = new zka(this);
        if (r8.canDetectOrientation() == false) goto L9;
        r8.enable();
    L9:
        this.D = r8;
        if (Build.VERSION.SDK_INT < 34) goto L12;
        overrideActivityTransition(0, R.anim.slide_in_from_right, R.anim.slide_out_to_left);
        overrideActivityTransition(1, R.anim.slide_in_from_left, R.anim.slide_out_to_right);
    L13:
        ((mq4) this.A.getValue()).d(this);
        n23.a(this, new w23(new yka(this, r2, r2), true, -939782145));
        return;
    L12:
        overridePendingTransition(R.anim.slide_in_from_right, R.anim.slide_out_to_left);
        goto L13
    L5:
        r7 = 1;
        goto L6
    }

    @Override // defpackage.at, defpackage.us4, android.app.Activity
    public final void onDestroy() {
        zka r0 = this.D;
        if (r0 == null) goto L5;
        r0.disable();
    L5:
        this.D = null;
        if (this.E == false) goto L8;
    L9:
        fla r1 = (fla) xp0.I(this).c(c09.a.b(fla.class), null, null);
        r1.a.j(null);
        r1.a();
    L10:
        super.onDestroy();
        return;
    L8:
        if (isFinishing() == false) goto L10;
        goto L9
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((fla) xp0.I(this).c(c09.a.b(fla.class), null, null)).a();
    }

    public final void r(int r10, n05 r11) {
        r11.h0(-2232705);
        if (r11.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == true) goto L13;
        TablePreviewActivity r3 = this;
        r11.Z();
    L26:
        kx8 r9 = r11.v();
        if (r9 == null) goto L30;
        r9.d = new yka(r3, r10);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.FitSystemBarColor (TablePreviewActivity.kt:179)");
    L15:
        View r4 = (View) r11.j(AndroidCompositionLocals_androidKt.f);
        boolean r5 = bk3.a(((bk3) r11.j(f63.a)).a, r11);
        int r6 = ((Configuration) r11.j(AndroidCompositionLocals_androidKt.a)).uiMode;
        Boolean r7 = Boolean.valueOf(r5);
        Window r8 = getWindow();
        Integer r12 = Integer.valueOf(r6);
        boolean r13 = (r11.h(this) | r11.h(r4)) | r11.g(r5);
        Object r14 = r11.R();
        if (r13 == false) goto L18;
    L21:
        r3 = this;
        Object r15 = new hv6(r3, r4, r5, null, 1);
        r11.p0(r15);
    L22:
        rb3.s(r7, r8, r12, (rx4) r15, r11);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L18:
        if (r14 == g53.a) goto L21;
        r15 = r14;
        r3 = this;
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }
}
