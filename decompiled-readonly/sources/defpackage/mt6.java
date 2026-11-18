package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mt6 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ot6 c;

    public /* synthetic */ mt6(ot6 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        ot6 r2 = this.c;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L13;
            default: goto L5;
        };
    L20:
        ut6 r1 = r2.e();
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r1 == null) goto L28;
        if (r2.i() >= l11l111lI1l.l111l1111lI1l) goto L26;
        r2.d();
        goto L28
    L26:
        r2.d();
        r3 = 1.0f;
    L28:
        return Float.valueOf(r3);
    L5:
        if (r2.g() == ((Number) r2.c.getValue()).intValue()) goto L7;
    L9:
        boolean r4 = false;
    L11:
        return Boolean.valueOf(r4);
    L7:
        if (r2.h() != r2.f()) goto L9;
        r4 = true;
        goto L11
    L13:
        if (((Boolean) r2.d.getValue()).booleanValue() == true) goto L15;
    L17:
        float r5 = r2.i();
    L19:
        return Float.valueOf(r5);
    L15:
        if ((r2.g() % 2) != 0) goto L17;
        r5 = -r2.i();
        goto L19
    }
}
