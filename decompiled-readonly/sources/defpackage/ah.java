package defpackage;

import android.os.Bundle;
import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ah extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ah(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.b = r6;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r0 = this.b;
        Object r1 = this.g;
        Object r2 = this.f;
        Object r3 = this.d;
        Object r4 = this.c;
        Object r6 = this.e;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        gm7 r8 = (gm7) r7;
        ky8 r9 = (ky8) r6;
        ((hy8) r4).a = true;
        ArrayList r5 = (ArrayList) r3;
        int r10 = r5.indexOf(r8);
        if (r10 == (-1)) goto L7;
        int r11 = r10 + 1;
        List r12 = r5.subList(r9.a, r11);
        r9.a = r11;
    L8:
        ((dn7) r2).a(r8.b, (Bundle) r1, r8, r12);
        return qbb.a;
    L7:
        r12 = o84.a;
        goto L8
    L10:
        ky3 r13 = (ky3) r7;
        PopupLayout r14 = (PopupLayout) r4;
        r14.q.addView(r14, r14.r);
        r14.o((bx4) r3, (vi8) r6, (String) r2, (ge6) r1);
        return new q7(2, r14);
    }
}
