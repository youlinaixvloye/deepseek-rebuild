package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class or implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;
    public final /* synthetic */ s8a c;

    public /* synthetic */ or(s8a r1, s8a r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        s8a r1 = this.c;
        s8a r2 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        boolean r3 = true;
        if (((Number) r2.getValue()).intValue() > 1) goto L7;
    L9:
        r3 = false;
    L11:
        return Boolean.valueOf(r3);
    L7:
        if (((Number) r1.getValue()).intValue() < 0) goto L9;
    L12:
        String r4 = ((bj9) r2.getValue()).a;
        bj9.Companion.getClass();
        if (lu5.b(r4, "WIP") == false) goto L16;
        return (List) r1.getValue();
    L16:
        return o84.a;
    L18:
        return kmc.S(((a42) r2.getValue()).a, ((a42) r1.getValue()).a);
    }
}
