package defpackage;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vg0 extends AutofillManager$AutofillCallback {
    public static final vg0 a = null;

    static {
        a = new vg0();
    }

    public final void a(mc r1) {
        r1.c.registerCallback(this);
    }

    public final void b(mc r1) {
        r1.c.unregisterCallback(this);
    }

    public final void onAutofillEvent(View r1, int r2, int r3) {
        super.onAutofillEvent(r1, r2, r3);
        if (r3 != 1) goto L5;
        String r0 = "Autofill popup was shown.";
    L12:
        Log.d("Autofill Status", r0);
        return;
    L5:
        if (r3 != 2) goto L7;
        r0 = "Autofill popup was hidden.";
        goto L12
    L7:
        if (r3 == 3) goto L9;
        r0 = "Unknown status event.";
        goto L12
    L9:
        r0 = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
        goto L12
    }
}
