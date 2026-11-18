package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ pr(int r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L10:
        Integer r3 = (Integer) r2.get(2);
        r3.intValue();
        return r3;
    L12:
        if (r2 != null) goto L18;
        return null;
    L18:
        return (nr) jz2.I0(r2);
    L19:
        return r2;
    L5:
        return Integer.valueOf(r2.size());
    L7:
        return ((u86) r2.get(0)).c();
    L9:
        return ((u86) r2.get(0)).c();
    L17:
        return Integer.valueOf(r2.size());
    }
}
