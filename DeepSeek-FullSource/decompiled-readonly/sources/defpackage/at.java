package defpackage;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.a;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class at extends us4 implements ct {
    public b z;

    public at() {
        ((z28) this.d.c).E0("androidx:appcompat", new ys(this));
        n(new zs(this));
    }

    @Override // defpackage.m23, android.app.Activity
    public final void addContentView(View r3, ViewGroup.LayoutParams r4) {
        o();
        b r2 = (b) q();
        r2.z();
        ((ViewGroup) r2.z.findViewById(R.id.content)).addView(r3, r4);
        r2.m.a(r2.l.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context r10) {
        b r0 = (b) q();
        r0.N = true;
        int r2 = r0.Z;
        if (r2 != (-100)) goto L6;
        r2 = a.b;
    L6:
        int r1 = r0.F(r2, r10);
        if (a.f(r10) == false) goto L9;
        a.p(r10);
    L9:
        op6 r3 = b.s(r10);
        if ((r10 instanceof ContextThemeWrapper) == false) goto L15;
        ((ContextThemeWrapper) r10).applyOverrideConfiguration(b.w(r10, r1, r3, null, false));     // Catch: IllegalStateException -> L120
    L118:
        super.attachBaseContext(r10);
        return;
    L15:
        if ((r10 instanceof kb3) == false) goto L20;
        ((kb3) r10).a(b.w(r10, r1, r3, null, false));     // Catch: IllegalStateException -> L121
    L20:
        if (b.i1 == false) goto L118;
        Configuration r4 = new Configuration();
        r4.uiMode = -1;
        r4.fontScale = l11l111lI1l.l111l1111lI1l;
        Configuration r5 = r10.createConfigurationContext(r4).getResources().getConfiguration();
        Configuration r6 = r10.getResources().getConfiguration();
        r5.uiMode = r6.uiMode;
        if (r5.equals(r6) == true) goto L87;
        Configuration r7 = new Configuration();
        r7.fontScale = l11l111lI1l.l111l1111lI1l;
        if (r5.diff(r6) == 0) goto L88;
        float r8 = r5.fontScale;
        float r9 = r6.fontScale;
        if (r8 == r9) goto L30;
        r7.fontScale = r9;
    L30:
        int r11 = r5.mcc;
        int r12 = r6.mcc;
        if (r11 == r12) goto L33;
        r7.mcc = r12;
    L33:
        int r13 = r5.mnc;
        int r14 = r6.mnc;
        if (r13 == r14) goto L36;
        r7.mnc = r14;
    L36:
        mt.a(r5, r6, r7);
        int r15 = r5.touchscreen;
        int r16 = r6.touchscreen;
        if (r15 == r16) goto L39;
        r7.touchscreen = r16;
    L39:
        int r17 = r5.keyboard;
        int r18 = r6.keyboard;
        if (r17 == r18) goto L42;
        r7.keyboard = r18;
    L42:
        int r19 = r5.keyboardHidden;
        int r20 = r6.keyboardHidden;
        if (r19 == r20) goto L45;
        r7.keyboardHidden = r20;
    L45:
        int r21 = r5.navigation;
        int r22 = r6.navigation;
        if (r21 == r22) goto L48;
        r7.navigation = r22;
    L48:
        int r23 = r5.navigationHidden;
        int r24 = r6.navigationHidden;
        if (r23 == r24) goto L51;
        r7.navigationHidden = r24;
    L51:
        int r25 = r5.orientation;
        int r26 = r6.orientation;
        if (r25 == r26) goto L54;
        r7.orientation = r26;
    L54:
        int r27 = r5.screenLayout & 15;
        int r28 = r6.screenLayout & 15;
        if (r27 == r28) goto L57;
        r7.screenLayout |= r28;
    L57:
        int r29 = r5.screenLayout & 192;
        int r30 = r6.screenLayout & 192;
        if (r29 == r30) goto L60;
        r7.screenLayout |= r30;
    L60:
        int r31 = r5.screenLayout & 48;
        int r32 = r6.screenLayout & 48;
        if (r31 == r32) goto L63;
        r7.screenLayout |= r32;
    L63:
        int r33 = r5.screenLayout & 768;
        int r34 = r6.screenLayout & 768;
        if (r33 == r34) goto L67;
        r7.screenLayout |= r34;
    L67:
        if (Build.VERSION.SDK_INT < 26) goto L69;
        gs5.w(r5, r6, r7);
    L69:
        int r35 = r5.uiMode & 15;
        int r36 = r6.uiMode & 15;
        if (r35 == r36) goto L72;
        r7.uiMode |= r36;
    L72:
        int r37 = r5.uiMode & 48;
        int r38 = r6.uiMode & 48;
        if (r37 == r38) goto L75;
        r7.uiMode |= r38;
    L75:
        int r39 = r5.screenWidthDp;
        int r40 = r6.screenWidthDp;
        if (r39 == r40) goto L78;
        r7.screenWidthDp = r40;
    L78:
        int r41 = r5.screenHeightDp;
        int r42 = r6.screenHeightDp;
        if (r41 == r42) goto L81;
        r7.screenHeightDp = r42;
    L81:
        int r43 = r5.smallestScreenWidthDp;
        int r44 = r6.smallestScreenWidthDp;
        if (r43 == r44) goto L84;
        r7.smallestScreenWidthDp = r44;
    L84:
        int r45 = r5.densityDpi;
        int r46 = r6.densityDpi;
        if (r45 == r46) goto L88;
        r7.densityDpi = r46;
    L88:
        Configuration r47 = b.w(r10, r1, r3, r7, true);
        kb3 r48 = new kb3(r10, com.deepseek.chat.R.style.Theme_AppCompat_Empty);
        r48.a(r47);
        if (r10.getTheme() == null) goto L117;
        Resources.Theme r110 = r48.getTheme();
        if (Build.VERSION.SDK_INT < 29) goto L94;
        rc.I(r110);
        goto L117
    L94:
        Object r49 = kv6.i;
        monitor-enter(r49);
    L100:
        th = move-exception;
        throw th;
    L97:
        if (kv6.k == false) goto L125;
    L105:
        Method r50 = kv6.j;     // Catch: Throwable -> L100
        if (r50 != null) goto L133;
    L113:
        monitor-exit(r49);     // Catch: Throwable -> L100
        goto L117
    L133:
        r50.invoke(r110, null);     // Catch: Throwable -> L100 InvocationTargetException -> L109 Throwable -> L111
    L111:
        e = move-exception;
        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e);     // Catch: Throwable -> L100
        kv6.j = null;     // Catch: Throwable -> L100
        goto L113
    L125:
        Method r51 = Resources.Theme.class.getDeclaredMethod("rebase", null);     // Catch: Throwable -> L100 NoSuchMethodException -> L102
        kv6.j = r51;     // Catch: Throwable -> L100 NoSuchMethodException -> L102
        r51.setAccessible(true);     // Catch: Throwable -> L100 NoSuchMethodException -> L102
    L104:
        kv6.k = true;     // Catch: Throwable -> L100
        goto L105
    L102:
        e = move-exception;
        Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);     // Catch: Throwable -> L100
    L117:
        r10 = r48;
        goto L118
    L87:
        r7 = null;
        goto L88
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((b) q()).D();
        if (getWindow().hasFeature(0) == false) goto L6;
        super.closeOptionsMenu();
        return;
    }

    @Override // defpackage.l23, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent r2) {
        r2.getKeyCode();
        ((b) q()).D();
        return super.dispatchKeyEvent(r2);
    }

    @Override // android.app.Activity
    public final View findViewById(int r1) {
        b r0 = (b) q();
        r0.z();
        return r0.l.findViewById(r1);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        b r2 = (b) q();
        if (r2.o != null) goto L10;
        r2.D();
        itb r1 = r2.n;
        if (r1 == null) goto L7;
        Context r3 = r1.b();
    L8:
        r2.o = new hga(r3);
        goto L10
    L7:
        r3 = r2.k;
    L10:
        return r2.o;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int r0 = xjb.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        b r1 = (b) q();
        if (r1.n == null) goto L6;
        r1.D();
        r1.n.getClass();
        r1.E(0);
        return;
    }

    @Override // defpackage.m23, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration r4) {
        super.onConfigurationChanged(r4);
        b r3 = (b) q();
        if (r3.E == true) goto L5;
    L9:
        tt r5 = tt.a();
        Context r0 = r3.k;
        monitor-enter(r5);
        m49 r1 = r5.a;     // Catch: Throwable -> L25
        monitor-enter(r1);     // Catch: Throwable -> L25
        ts6 r2 = (ts6) r1.b.get(r0);     // Catch: Throwable -> L17
        if (r2 == null) goto L19;
        r2.a();     // Catch: Throwable -> L17
    L19:
        monitor-exit(r1);     // Catch: Throwable -> L25
        monitor-exit(r5);
        r3.Y = new Configuration(r3.k.getResources().getConfiguration());
        r3.q(false, false);
        return;
    L17:
        th = move-exception;
        throw th;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        throw th;
    L5:
        if (r3.y == false) goto L9;
        r3.D();
        itb r6 = r3.n;
        if (r6 == null) goto L9;
        r6.e(r6.a.getResources().getBoolean(com.deepseek.chat.R.bool.abc_action_bar_embed_tabs));
        goto L9
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.us4, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        q().h();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int r3, KeyEvent r4) {
        if (Build.VERSION.SDK_INT >= 26) goto L21;
        if (r4.isCtrlPressed() == true) goto L21;
        if (KeyEvent.metaStateHasNoModifiers(r4.getMetaState()) == true) goto L21;
        if (r4.getRepeatCount() != 0) goto L21;
        if (KeyEvent.isModifierKey(r4.getKeyCode()) == true) goto L21;
        Window r0 = getWindow();
        if (r0 == null) goto L21;
        if (r0.getDecorView() == null) goto L21;
        if (r0.getDecorView().dispatchKeyShortcutEvent(r4) == false) goto L21;
        return true;
    L21:
        return super.onKeyDown(r3, r4);
    }

    @Override // defpackage.us4, defpackage.m23, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int r3, MenuItem r4) {
        if (super.onMenuItemSelected(r3, r4) == true) goto L26;
        b r5 = (b) q();
        r5.D();
        itb r6 = r5.n;
        if (r4.getItemId() != 16908332) goto L29;
        if (r6 != null) goto L9;
        return false;
    L9:
        if ((((kwa) r6.e).b & 4) == 0) goto L34;
        Intent r7 = ba7.n(this);
        if (r7 != null) goto L13;
        return false;
    L13:
        if (shouldUpRecreateTask(r7) == false) goto L27;
        sma r8 = new sma(this);
        Intent r9 = ba7.n(this);
        if (r9 != null) goto L17;
        r9 = ba7.n(this);
    L17:
        if (r9 == null) goto L22;
        ComponentName r1 = r9.getComponent();
        if (r1 != null) goto L21;
        r1 = r9.resolveActivity(r8.b.getPackageManager());
    L21:
        r8.a(r1);
        r8.a.add(r9);
    L22:
        r8.b();
        finishAffinity();     // Catch: IllegalStateException -> L25
    L25:
        finish();
        goto L26
    L27:
        navigateUpTo(r7);
        return true;
    L34:
        return false;
    L29:
        return false;
    L26:
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle r1) {
        super.onPostCreate(r1);
        ((b) q()).z();
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        b r1 = (b) q();
        r1.D();
        itb r2 = r1.n;
        if (r2 == null) goto L6;
        r2.t = true;
        return;
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((b) q()).q(true, false);
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onStop() {
        super.onStop();
        b r1 = (b) q();
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

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence r1, int r2) {
        super.onTitleChanged(r1, r2);
        q().o(r1);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((b) q()).D();
        if (getWindow().hasFeature(0) == false) goto L6;
        super.openOptionsMenu();
        return;
    }

    public final a q() {
        if (this.z != null) goto L6;
        ht r0 = a.a;
        this.z = new b(this, null, this, this);
    L6:
        return this.z;
    }

    @Override // defpackage.m23, android.app.Activity
    public final void setContentView(int r1) {
        o();
        q().l(r1);
    }

    @Override // defpackage.m23, android.app.Activity
    public void setContentView(View r1) {
        o();
        q().m(r1);
    }

    @Override // defpackage.m23, android.app.Activity
    public final void setContentView(View r1, ViewGroup.LayoutParams r2) {
        o();
        q().n(r1, r2);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int r1) {
        super.setTheme(r1);
        ((b) q()).S0 = r1;
    }
}
