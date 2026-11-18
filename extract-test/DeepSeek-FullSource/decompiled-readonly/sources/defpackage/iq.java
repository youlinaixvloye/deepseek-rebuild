package defpackage;

import android.view.Window;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iq implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Window b;

    public /* synthetic */ iq(Window r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r2 = qbb.a;
        Window r4 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        if (r4 == null) goto L6;
        r4.clearFlags(2);
    L6:
        if (r4 == null) goto L8;
        r4.setDimAmount(l11l111lI1l.l111l1111lI1l);
    L8:
        return r2;
    L9:
        if (r4 == null) goto L11;
        r4.clearFlags(2);
    L11:
        if (r4 == null) goto L13;
        r4.setDimAmount(l11l111lI1l.l111l1111lI1l);
    L13:
        return r2;
    L14:
        if (r4 == null) goto L16;
        r4.setWindowAnimations(0);
    L16:
        if (r4 == null) goto L18;
        r4.clearFlags(2);
    L18:
        return r2;
    }
}
