package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8a extends l7b {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l8a(int r1, Object r2) {
        this.c = r1;
        this.d = r2;
    }

    @Override // defpackage.u8b
    public boolean a() {
        switch(this.c) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        return false;
    L5:
        return super.a();
    }

    @Override // defpackage.u8b
    public boolean e() {
        switch(this.c) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.e();
    L7:
        return ((Map) this.d).isEmpty();
    }

    @Override // defpackage.l7b
    public final l8b g(j7b r2) {
        int r0 = this.c;
        Object r1 = this.d;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (l8b) ((Map) r1).get(r2);
    L7:
        if (((ArrayList) r1).contains(r2) == true) goto L11;
        return null;
    L11:
        return z8b.k((g8b) r2.a());
    }
}
