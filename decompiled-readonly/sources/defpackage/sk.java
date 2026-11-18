package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sk implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sk(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public sk(vw3 r2, gm7 r3, k5a r4) {
        this.a = 3;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r0 = this.a;
        boolean r1 = false;
        boolean r2 = true;
        Object r4 = this.d;
        Object r5 = this.c;
        Object r9 = this.b;
        switch(r0) {
            case 0: goto L53;
            case 1: goto L36;
            case 2: goto L29;
            case 3: goto L27;
            case 4: goto L21;
            case 5: goto L17;
            case 6: goto L13;
            case 7: goto L11;
            default: goto L4;
        };
    L4:
        qc9 r10 = (qc9) r9;
        vc9 r6 = (vc9) r4;
        if (r10.b.k(r5) != r6) goto L57;
        Map r11 = r10.a;
        Map r3 = r6.d();
        if (r3.isEmpty() == false) goto L9;
        r11.remove(r5);
        return;
    L9:
        r11.put(r5, r3);
        return;
    L57:
        return;
    L11:
        ((m5a) r9).remove((q27) r5);
        ((b8a) r4).g(null);
        return;
    L13:
        ((cl6) r9).k().f((xk6) r5);
        xh0 r12 = (xh0) ((my8) r4).a;
        if (r12 == null) goto L59;
        r12.a();
        return;
    L59:
        return;
    L17:
        ((cl6) r9).k().f((xk6) r5);
        dl6 r13 = (dl6) ((my8) r4).a;
        if (r13 == null) goto L60;
        r13.a();
        return;
    L60:
        return;
    L21:
        ViewTreeObserver r14 = (ViewTreeObserver) r9;
        if (r14.isAlive() == true) goto L25;
        r14 = ((View) r5).getViewTreeObserver();
    L25:
        r14.removeOnGlobalLayoutListener((mf6) r4);
        return;
    L27:
        gm7 r7 = (gm7) r4;
        ((vw3) r5).b().c(r7);
        ((k5a) r9).remove(r7);
        return;
    L29:
        nk7 r15 = (nk7) r9;
        if (((xnb) ((nk7) r4).getValue()) == xnb.b) goto L32;
    L34:
        r15.setValue(Boolean.valueOf(r1));
        return;
    L32:
        if (((xnb) r5) != xnb.c) goto L34;
        r1 = true;
        goto L34
    L36:
        String r8 = (String) r5;
        k5a r16 = ((dr5) r9).a;
        if (jz2.I0(r16) == r8) goto L40;
        r2 = false;
    L40:
        ListIterator r17 = r16.listIterator();
        int r18 = 0;
    L41:
        ga5 r19 = (ga5) r17;
        if (r19.hasNext() == false) goto L47;
        if (r19.next() == r8) goto L48;
        r18 = r18 + 1;
    L48:
        if (r18 < 0) goto L50;
        r16.remove(r18);
    L50:
        if (r2 == false) goto L61;
        h68 r20 = ((e22) r4).a;
        d22 r21 = (d22) r20.getValue();
        r20.setValue(new d22(false, null));
        return;
    L61:
        return;
    L47:
        r18 = -1;
        goto L48
    L53:
        ((k5a) r9).remove(r5);
        ((gl) r4).e.k(r5);
    }
}
