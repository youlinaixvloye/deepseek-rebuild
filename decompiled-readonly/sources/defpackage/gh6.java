package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gh6 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ cg b;

    public /* synthetic */ gh6(cg r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r2, Object r3) {
        int r0 = this.a;
        cg r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return m36.t(Integer.valueOf(r1.e(((ri6) r3).getKey())), Integer.valueOf(r1.e(((ri6) r2).getKey())));
    L7:
        return m36.t(Integer.valueOf(r1.e(((ri6) r3).getKey())), Integer.valueOf(r1.e(((ri6) r2).getKey())));
    L9:
        return m36.t(Integer.valueOf(r1.e(((ri6) r2).getKey())), Integer.valueOf(r1.e(((ri6) r3).getKey())));
    L11:
        return m36.t(Integer.valueOf(r1.e(((ri6) r2).getKey())), Integer.valueOf(r1.e(((ri6) r3).getKey())));
    }
}
