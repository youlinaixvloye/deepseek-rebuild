package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j79 extends te6 {
    public static final j79 c = null;
    public final /* synthetic */ int b;

    static {
        c = new j79("Undefined intrinsics block and it is required", 0);
    }

    public /* synthetic */ j79(String r1, int r2) {
        this.b = r2;
        super(r1);
    }

    @Override // defpackage.h07
    public final i07 e(j07 r8, List r9, long r10) {
        switch(this.b) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        int r7 = r9.size();
        p84 r0 = p84.a;
        if (r7 == 0) goto L16;
        int r2 = 0;
        if (r7 == 1) goto L14;
        ArrayList r11 = new ArrayList(r9.size());
        int r1 = r9.size();
        int r3 = 0;
        int r4 = 0;
    L11:
        if (r2 >= r1) goto L18;
        ke8 r5 = ((c07) r9.get(r2)).p(r10);
        r3 = Math.max(r5.a, r3);
        r4 = Math.max(r5.b, r4);
        r11.add(r5);
        r2 = r2 + 1;
        goto L11
    L18:
        return r8.e0(j83.g(r3, r10), j83.f(r4, r10), r0, new ve(r11, 3));
    L14:
        ke8 r12 = ((c07) r9.get(0)).p(r10);
        return r8.e0(j83.g(r12.a, r10), j83.f(r12.b, r10), r0, new fd(r12, 7));
    L16:
        return r8.e0(i83.k(r10), i83.j(r10), r0, r94.E);
    L5:
        throw new IllegalStateException("Undefined measure and it is required");
    }
}
