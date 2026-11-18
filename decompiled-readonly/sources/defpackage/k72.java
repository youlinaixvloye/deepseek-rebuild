package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k72 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k72(float r1, int r2, Object r3) {
        this.a = r2;
        this.c = r3;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        float r1 = this.b;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        float r3 = gd7.c(((n24) r2).c(), r1);
        if (r3 > l11l111lI1l.l111l1111lI1l) goto L7;
    L9:
        boolean r4 = false;
    L11:
        return Boolean.valueOf(r4);
    L7:
        if (r3 >= 1.0f) goto L9;
        r4 = true;
        goto L11
    L13:
        return new e68(((et3) r2).M0(r1));
    }
}
