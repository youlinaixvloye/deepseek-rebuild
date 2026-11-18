package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pc extends zg0 implements fl9, co4 {
    public final yg0 a;
    public final nl9 b;
    public final AndroidComposeView c;
    public final wx8 d;
    public final String e;
    public final Rect f;
    public final AutofillId g;
    public final lj7 h;
    public boolean i;

    public pc(yg0 r1, nl9 r2, AndroidComposeView r3, wx8 r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = new Rect();
        r3.setImportantForAutofill(1);
        yg0 r6 = gb7.o(r3);
        if (r6 == null) goto L5;
        AutofillId r7 = (AutofillId) r6.a;
    L6:
        if (r7 == null) goto L10;
        this.g = r7;
        this.h = new lj7();
        return;
    L10:
        throw ec1.i("Required value was null.");
    L5:
        r7 = null;
        goto L6
    }

    @Override // defpackage.co4
    public final void a(yo4 r3, yo4 r4) {
        if (r3 == null) goto L12;
        ve6 r5 = b8b.j0(r3);
        if (r5 == null) goto L12;
        dl9 r0 = r5.w();
        if (r0 == null) goto L12;
        gk7 r1 = r0.a;
        if (r1.b(cl9.g) == false) goto L10;
    L11:
        AndroidComposeView r2 = this.c;
        int r6 = r5.b;
        this.a.e(r2, r6);
        goto L12
    L10:
        if (r1.b(cl9.h) == true) goto L11;
    L12:
        if (r4 == null) goto L25;
        ve6 r7 = b8b.j0(r4);
        if (r7 == null) goto L26;
        dl9 r8 = r7.w();
        if (r8 == null) goto L27;
        gk7 r9 = r8.a;
        if (r9.b(cl9.g) == false) goto L20;
    L23:
        int r10 = r7.b;
        this.d.b.n(r10, new nc(this, r10));
        return;
    L20:
        if (r9.b(cl9.h) == true) goto L23;
        return;
    L27:
        return;
    L26:
        return;
    }

    public final void b(SparseArray r9) {
        int r0 = r9.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L26;
        int r2 = r9.keyAt(r1);
        AutofillValue r3 = gb4.a(r9.get(r2));
        ve6 r4 = (ve6) this.b.c.b(r2);
        if (r4 == null) goto L25;
        dl9 r5 = r4.w();
        if (r5 == null) goto L25;
        gk7 r6 = r5.a;
        Object r7 = r6.g(cl9.g);
        Object r8 = null;
        if (r7 != null) goto L11;
        r7 = null;
    L11:
        v2 r10 = (v2) r7;
        if (r10 == null) goto L16;
        dx4 r11 = (dx4) r10.b;
        if (r11 == null) goto L16;
        Boolean r12 = (Boolean) r11.j(new mn(r3.getTextValue().toString()));
    L16:
        Object r13 = r6.g(cl9.h);
        if (r13 == null) goto L20;
        r8 = r13;
    L20:
        v2 r14 = (v2) r8;
        if (r14 == null) goto L25;
        dx4 r15 = (dx4) r14.b;
        if (r15 == null) goto L25;
        Boolean r16 = (Boolean) r15.j(new hf(r3));
    L25:
        r1 = r1 + 1;
        goto L3
    }
}
