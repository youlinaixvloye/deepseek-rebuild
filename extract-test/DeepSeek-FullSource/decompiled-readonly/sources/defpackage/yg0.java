package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yg0 {
    public final Object a;

    public /* synthetic */ yg0(Object r1) {
        this.a = r1;
    }

    public String a() {
        Context r4 = (Context) this.a;
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 26) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        if (r4.getApplicationInfo().targetSdkVersion >= 26) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        if (r0 <= 28) goto L10;
        String r1 = "android.permission.READ_PRECISE_PHONE_STATE";
    L11:
        if (fm9.b(r4, r1) == false) goto L17;
        t r5 = sq6.j();
        sq6 r6 = (sq6) r5;
        r6.a(0, fm9.a, "[DeviceMeta&READ_PHONE_STATE] Try to get build serial.", new Object[0]);
        return Build.getSerial();
    L17:
        return BuildConfig.FLAVOR;
    L10:
        r1 = "android.permission.READ_PHONE_STATE";
        goto L11
    }

    public void b() {
        ((AutofillManager) this.a).commit();
    }

    public void c(AndroidComposeView r1, int r2, AutofillValue r3) {
        ((AutofillManager) this.a).notifyValueChanged(r1, r2, r3);
    }

    public void d(AndroidComposeView r1, int r2, Rect r3) {
        ((AutofillManager) this.a).notifyViewEntered(r1, r2, r3);
    }

    public void e(AndroidComposeView r1, int r2) {
        ((AutofillManager) this.a).notifyViewExited(r1, r2);
    }

    public void f(View r3, int r4, boolean r5) {
        if (Build.VERSION.SDK_INT < 27) goto L6;
        ug0.a(r3, (AutofillManager) this.a, r4, r5);
        return;
    }

    public void g(AndroidComposeView r1, int r2, Rect r3) {
        ((AutofillManager) this.a).requestAutofill(r1, r2, r3);
    }

    public AutofillId h() {
        return qc.f(this.a);
    }
}
