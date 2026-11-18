package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wlb extends xv6 {
    public final /* synthetic */ int e;

    public wlb(int r1, Class r2, int r3, int r4, int r5) {
        this.e = r5;
        this.a = r1;
        this.d = r2;
        this.c = r3;
        this.b = r4;
    }

    @Override // defpackage.xv6
    public final Object f(View r1) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return Boolean.valueOf(cmb.b(r1));
    L7:
        return cmb.a(r1);
    L9:
        return Boolean.valueOf(cmb.c(r1));
    }

    @Override // defpackage.xv6
    public final void g(View r1, Object r2) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        cmb.d(r1, ((Boolean) r2).booleanValue());
        return;
    L6:
        cmb.e(r1, (CharSequence) r2);
        return;
    L8:
        cmb.f(r1, ((Boolean) r2).booleanValue());
    }

    @Override // defpackage.xv6
    public final boolean j(Object r3, Object r4) {
        boolean r0 = false;
        switch(this.e) {
            case 0: goto L21;
            case 1: goto L20;
            default: goto L4;
        };
    L4:
        Boolean r5 = (Boolean) r3;
        Boolean r6 = (Boolean) r4;
        if (r5 != null) goto L7;
    L9:
        boolean r2 = false;
    L10:
        if (r6 != null) goto L12;
    L14:
        boolean r7 = false;
    L15:
        if (r2 != r7) goto L18;
        r0 = true;
    L18:
        return !r0;
    L12:
        if (r6.booleanValue() == false) goto L14;
        r7 = true;
        goto L15
    L7:
        if (r5.booleanValue() == false) goto L9;
        r2 = true;
        goto L10
    L21:
        Boolean r8 = (Boolean) r3;
        Boolean r9 = (Boolean) r4;
        if (r8 != null) goto L24;
    L26:
        boolean r10 = false;
    L27:
        if (r9 != null) goto L29;
    L31:
        boolean r11 = false;
    L32:
        if (r10 != r11) goto L35;
        r0 = true;
    L35:
        return !r0;
    L29:
        if (r9.booleanValue() == false) goto L31;
        r11 = true;
        goto L32
    L24:
        if (r8.booleanValue() == false) goto L26;
        r10 = true;
        goto L27
    L20:
        return !TextUtils.equals((CharSequence) r3, (CharSequence) r4);
    }
}
