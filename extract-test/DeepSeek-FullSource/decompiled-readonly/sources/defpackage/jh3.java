package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k59 b;

    public /* synthetic */ jh3(k59 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        k59 r2 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((z59) r3).b(((Number) r2.g.d()).floatValue());
        return r1;
    L6:
        z59 r4 = (z59) r3;
        if (((i59) r2.b.getValue()) == i59.a) goto L9;
        float r5 = l11l111lI1l.l111l1111lI1l;
    L10:
        r4.b(r5);
        return r1;
    L9:
        r5 = 1.0f;
        goto L10
    L12:
        ky3 r6 = (ky3) r3;
        return new q7(16, r2);
    }
}
