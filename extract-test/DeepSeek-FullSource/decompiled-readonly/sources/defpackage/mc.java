package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mc implements sg0 {
    public final AndroidComposeView a;
    public final ah0 b;
    public final AutofillManager c;
    public final AutofillId d;

    public mc(AndroidComposeView r2, ah0 r3) {
        this.a = r2;
        this.b = r3;
        AutofillManager r4 = (AutofillManager) r2.getContext().getSystemService(AutofillManager.class);
        AutofillId r0 = null;
        if (r4 == null) goto L12;
        this.c = r4;
        r2.setImportantForAutofill(1);
        yg0 r5 = gb7.o(r2);
        if (r5 == null) goto L7;
        r0 = (AutofillId) r5.a;
    L7:
        if (r0 == null) goto L11;
        this.d = r0;
        return;
    L11:
        throw ec1.i("Required value was null.");
    L12:
        ai0.g("Autofill service could not be located.");
        throw null;
    }
}
