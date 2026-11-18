package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a62 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ a62(Set r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        Set r1 = this.b;
        String r3 = (String) r2;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        boolean r4 = r1.contains(r3);
    L6:
        return Boolean.valueOf(r4);
    L7:
        r4 = jz2.r0(r1, r3);
        goto L6
    }
}
