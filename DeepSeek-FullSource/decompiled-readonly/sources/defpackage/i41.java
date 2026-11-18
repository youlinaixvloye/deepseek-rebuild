package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i41 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ nk7 g;

    public /* synthetic */ i41(nk7 r1, nk7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((i41) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((i41) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((i41) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((i41) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((i41) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        nk7 r0 = this.g;
        nk7 r2 = this.f;
        switch(r5) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new i41(r2, r0, r3, 4);
    L7:
        return new i41(r2, r0, r3, 3);
    L9:
        return new i41(r2, r0, r3, 2);
    L11:
        return new i41(r2, r0, r3, 1);
    L13:
        return new i41(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        final nk7 r2 = this.g;
        nk7 r3 = this.f;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L23;
            case 2: goto L19;
            case 3: goto L12;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        AppCompatEditText r5 = (AppCompatEditText) r3.getValue();
        if (r5 != null) goto L7;
    L11:
        return r1;
    L7:
        if (((Boolean) r2.getValue()).booleanValue() == false) goto L11;
        if (r5.requestFocus() == false) goto L11;
        ((InputMethodManager) r5.getContext().getSystemService("input_method")).showSoftInput(r5, 1);
        goto L11
    L12:
        hm7.y(r4);
        boolean r6 = u73.l(r3);
        xnb r7 = xnb.c;
        if (r6 == false) goto L16;
        r2.setValue(r7);
    L18:
        return r1;
    L16:
        if (((xnb) r2.getValue()) != r7) goto L18;
        r2.setValue(xnb.a);
        goto L18
    L19:
        hm7.y(r4);
        ScrollView r8 = (ScrollView) r3.getValue();
        if (r8 == null) goto L22;
        r8.setOnScrollChangeListener(new a52(r2));
    L22:
        return r1;
    L23:
        hm7.y(r4);
        r3.setValue(Boolean.TRUE);
        r2.setValue(Boolean.FALSE);
        return r1;
    L25:
        hm7.y(r4);
        ((dx4) r3.getValue()).j("OpenGL ES 不可用，已自动回退：" + ((String) r2.getValue()));
        return r1;
    }
}
