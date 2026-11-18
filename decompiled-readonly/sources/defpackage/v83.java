package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v83 implements w83 {
    public final Object a;
    public final View b;

    public v83(ContentCaptureSession r1, View r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        ContentCaptureSession r0 = e03.b(this.a);
        yg0 r5 = gb7.o(this.b);
        Objects.requireNonNull(r5);
        r0.notifyViewsDisappeared(qc.f(r5.a), new long[]{Long.MIN_VALUE});
        return;
    }

    public final AutofillId b(long r3) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        ContentCaptureSession r0 = e03.b(this.a);
        yg0 r2 = gb7.o(this.b);
        Objects.requireNonNull(r2);
        return r0.newAutofillId(qc.f(r2.a), r3);
    L6:
        return null;
    }

    public final v3b c(AutofillId r3, long r4) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        ViewStructure r2 = e03.b(this.a).newVirtualViewStructure(r3, r4);
        return new v3b(22, r2);
    L6:
        return null;
    }

    public final void d(ViewStructure r3) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        e03.b(this.a).notifyViewAppeared(r3);
        return;
    }

    public final void e(AutofillId r3) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        e03.b(this.a).notifyViewDisappeared(r3);
        return;
    }

    public final void f(AutofillId r3, String r4) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        ((ContentCaptureSession) this.a).notifyViewTextChanged(r3, r4);
        return;
    }
}
