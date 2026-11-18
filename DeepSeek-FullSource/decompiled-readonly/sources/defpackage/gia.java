package defpackage;

import android.graphics.Canvas;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gia implements di5 {
    public final zl7 a;
    public final xnc b;
    public final int c;
    public final int d;

    public gia(zl7 r1, xnc r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.di5
    public final int i() {
        return this.d;
    }

    @Override // defpackage.di5
    public final int j() {
        return this.c;
    }

    @Override // defpackage.di5
    public final long k() {
        return ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
    }

    @Override // defpackage.di5
    public final boolean l() {
        return true;
    }

    @Override // defpackage.di5
    public final void m(Canvas r10) {
        zl7 r0 = this.a;
        r0.getClass();
        dx0 r1 = (dx0) r0.d;
        xnc r9 = this.b;
        if (r9 != null) goto L6;
        r9 = new xnc(28);
    L6:
        if (((fk7) r9.b) != null) goto L9;
        r9.b = new fk7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r10.getWidth(), r10.getHeight());
    L9:
        mb9 r2 = new mb9();
        r2.a = r10;
        r2.b = r0;
        ga9 r11 = (ga9) r0.c;
        if (r11 != null) goto L13;
        Log.w("SVGAndroidRenderer", "Nothing to render. Document is empty.");
        return;
    L13:
        fk7 r3 = r11.o;
        bk8 r4 = r11.n;
        dx0 r5 = (dx0) r9.a;
        boolean r6 = true;
        if (r5 == null) goto L21;
        ArrayList r7 = r5.b;
        if (r7 == null) goto L18;
        int r8 = r7.size();
    L19:
        if (r8 <= 0) goto L21;
        boolean r12 = true;
    L22:
        if (r12 == false) goto L24;
        r1.c((dx0) r9.a);
    L24:
        r2.c = new kb9();
        r2.d = new Stack();
        r2.Y((kb9) r2.c, fa9.a());
        kb9 r13 = (kb9) r2.c;
        r13.f = null;
        r13.h = false;
        ((Stack) r2.d).push(new kb9(r13));
        r2.f = new Stack();
        r2.e = new Stack();
        Boolean r14 = r11.d;
        if (r14 == null) goto L27;
        ((kb9) r2.c).h = r14.booleanValue();
    L27:
        r2.V();
        fk7 r15 = new fk7((fk7) r9.b);
        r99 r16 = r11.r;
        if (r16 == null) goto L30;
        r15.d = r16.b(r2, r15.d);
    L30:
        r99 r17 = r11.s;
        if (r17 == null) goto L33;
        r15.e = r17.b(r2, r15.e);
    L33:
        r2.M(r11, r15, r3, r4);
        r2.U();
        dx0 r18 = (dx0) r9.a;
        if (r18 == null) goto L41;
        ArrayList r19 = r18.b;
        if (r19 == null) goto L38;
        int r20 = r19.size();
    L39:
        if (r20 <= 0) goto L41;
    L42:
        if (r6 == false) goto L52;
        ArrayList r21 = r1.b;
        if (r21 == null) goto L58;
        Iterator r22 = r21.iterator();
    L48:
        if (r22.hasNext() == false) goto L59;
        if (((cx0) r22.next()).c != 2) goto L48;
        r22.remove();
        goto L48
    L59:
        return;
    L58:
        return;
    L52:
        return;
    L38:
        r20 = 0;
    L41:
        r6 = false;
        goto L42
    L18:
        r8 = 0;
    L21:
        r12 = false;
        goto L22
    }
}
