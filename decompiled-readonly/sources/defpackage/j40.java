package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ j40(boolean r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r3 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L11;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        if (r3 == false) goto L8;
        float r4 = l11l111lI1l.l111l1111lI1l;
    L10:
        return lm3.F(r4);
    L8:
        r4 = 1.0f;
        goto L10
    L11:
        if (r3 == false) goto L13;
        return "dark";
    L13:
        return "default";
    L5:
        return new iw8(new md9(r3, null));
    L16:
        return Boolean.valueOf(r3);
    L18:
        return Boolean.valueOf(r3);
    }
}
