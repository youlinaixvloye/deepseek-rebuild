package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yq5 extends InputConnectionWrapper {
    public final /* synthetic */ zq5 a;

    public yq5(InputConnection r1, zq5 r2) {
        this.a = r2;
        super(r1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String r14, Bundle r15) {
        zq5 r0 = this.a;
        boolean r2 = false;
        r2 = false;
        r2 = false;
        r2 = false;
        if (r15 != null) goto L6;
    L52:
        if (r2 == false) goto L55;
        return true;
    L55:
        return super.performPrivateCommand(r14, r15);
    L6:
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", r14) == false) goto L9;
        Object[] r3 = false;
    L12:
        if (r3 == false) goto L16;
        String r5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
    L56:
        ResultReceiver r6 = (ResultReceiver) r15.getParcelable(r5);     // Catch: Throwable -> L14
        if (r3 == false) goto L22;
        String r7 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
    L58:
        Uri r8 = (Uri) r15.getParcelable(r7);     // Catch: Throwable -> L20
        if (r3 == false) goto L26;
        String r9 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
    L27:
        ClipDescription r10 = (ClipDescription) r15.getParcelable(r9);     // Catch: Throwable -> L20
        if (r3 == false) goto L30;
        String r11 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
    L31:
        Uri r12 = (Uri) r15.getParcelable(r11);     // Catch: Throwable -> L20
        if (r3 == false) goto L34;
        String r13 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
    L35:
        int r16 = r15.getInt(r13);     // Catch: Throwable -> L20
        if (r3 == false) goto L38;
        String r4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
    L39:
        Bundle r17 = (Bundle) r15.getParcelable(r4);     // Catch: Throwable -> L20
        if (r8 == null) goto L47;
        if (r10 == null) goto L47;
        cic r18 = new cic();     // Catch: Throwable -> L20
        if (Build.VERSION.SDK_INT < 25) goto L45;
        r18.a = new ar5(r8, r10, r12);     // Catch: Throwable -> L20
    L46:
        r2 = r0.d(r18, r16, r17);     // Catch: Throwable -> L20
        goto L47
    L45:
        r18.a = new cw2(r8, r10, r12, 18);     // Catch: Throwable -> L20
    L47:
        if (r6 == null) goto L52;
        r6.send(r2 ? 1 : 0, null);
        goto L52
    L38:
        r4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
        goto L39
    L34:
        r13 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
        goto L35
    L30:
        r11 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
        goto L31
    L26:
        r9 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
    L20:
        th = th;
    L49:
        if (r6 == null) goto L51;
        r6.send(0, null);
    L51:
        throw th;
    L22:
        r7 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";
    L14:
        th = th;
        r6 = null;
        goto L49
    L16:
        r5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
        goto L56
    L9:
        if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", r14) == false) goto L52;
        r3 = true;
        goto L12
    }
}
