package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kt0 implements vr4 {
    public final /* synthetic */ int a;

    public /* synthetic */ kt0(int r1) {
        this.a = r1;
    }

    @Override // defpackage.vr4
    public final String g(Object r2) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        Intent r3 = (Intent) r2;
        if (r3 != null) goto L7;
        return "null";
    L7:
        StringBuilder r1 = new StringBuilder(128);
        r1.append("Intent { ");
        pf7.k(r3, r1);
        r1.append(" }");
        return r1.toString();
    L10:
        return pf7.f((Bundle) r2);
    }
}
