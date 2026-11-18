package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public final class v86 implements bx4 {
    public final /* synthetic */ int a;
    public final w86 b;

    public /* synthetic */ v86(w86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        w86 r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        b09 r2 = r1.b;
        if (r2 == null) goto L7;
        Type r3 = (Type) r2.w();
    L9:
        return xy8.c(r3);
    L7:
        r3 = null;
        goto L9
    L11:
        return r1.d(r1.a);
    }
}
