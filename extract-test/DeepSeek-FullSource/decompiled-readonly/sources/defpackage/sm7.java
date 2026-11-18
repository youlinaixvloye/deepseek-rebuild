package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sm7 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ sm7(int r1, Bundle r2) {
        this.b = r1;
        this.c = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.b;
        Bundle r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Boolean.valueOf(!r1.containsKey((String) r2));
    L7:
        return Boolean.valueOf(!r1.containsKey((String) r2));
    }
}
