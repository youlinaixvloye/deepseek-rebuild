package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.deepseek.chat.MainActivity;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hv6 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ at h;

    public /* synthetic */ hv6(at r1, View r2, boolean r3, nb3 r4, int r5) {
        this.e = r5;
        this.h = r1;
        this.f = r2;
        this.g = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((hv6) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((hv6) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        int r11 = this.e;
        at r0 = this.h;
        switch(r11) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        View r3 = this.f;
        return new hv6((TablePreviewActivity) r0, r3, this.g, r9, 1);
    L6:
        View r4 = this.f;
        return new hv6((MainActivity) r0, r4, this.g, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        boolean r4 = this.g;
        View r8 = this.f;
        at r9 = this.h;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        hm7.y(r10);
        TablePreviewActivity r11 = (TablePreviewActivity) r9;
        Window r12 = r11.getWindow();
        z0c r2 = new z0c(r8);
        int r13 = Build.VERSION.SDK_INT;
        if (r13 < 35) goto L7;
        za7 r5 = new uub(r12, r2);
    L12:
        boolean r14 = !r4;
        r5.F(r14);
        r5.E(r14);
        if (Build.VERSION.SDK_INT < 29) goto L15;
        r11.getWindow().setNavigationBarContrastEnforced(false);
    L15:
        return r1;
    L7:
        if (r13 < 30) goto L9;
        r5 = new tub(r12, r2);
        goto L12
    L9:
        if (r13 < 26) goto L11;
        r5 = new sub(r12, r2);
        goto L12
    L11:
        r5 = new rub(r12, r2);
        goto L12
    L16:
        hm7.y(r10);
        MainActivity r15 = (MainActivity) r9;
        Window r16 = r15.getWindow();
        z0c r3 = new z0c(r8);
        int r17 = Build.VERSION.SDK_INT;
        if (r17 < 35) goto L19;
        za7 r6 = new uub(r16, r3);
    L24:
        boolean r18 = !r4;
        r6.F(r18);
        r6.E(r18);
        if (Build.VERSION.SDK_INT < 29) goto L27;
        r15.getWindow().setNavigationBarContrastEnforced(false);
    L27:
        return r1;
    L19:
        if (r17 < 30) goto L21;
        r6 = new tub(r16, r3);
        goto L24
    L21:
        if (r17 < 26) goto L23;
        r6 = new sub(r16, r3);
        goto L24
    L23:
        r6 = new rub(r16, r3);
        goto L24
    }
}
