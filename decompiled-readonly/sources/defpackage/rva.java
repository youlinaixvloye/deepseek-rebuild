package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rva extends w49 {
    public final List d;
    public final int e;
    public final /* synthetic */ yfc f;

    public rva(yfc r3, List r4) {
        xs5 r0 = (xs5) jz2.z0(r4);
        if (r0 == null) goto L5;
        int r1 = r0.a;
    L6:
        this(r3, r4, 0, r1);
        return;
    L5:
        r1 = -1;
        goto L6
    }

    public rva(yfc r2, List r3, int r4, int r5) {
        this.f = r2;
        super(r2, r5, 13);
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.w49
    public final /* bridge */ /* synthetic */ w49 h() {
        return w();
    }

    @Override // defpackage.w49
    public final sx6 s() {
        List r0 = this.d;
        xs5 r1 = (xs5) jz2.A0(this.e, r0);
        if (r1 == null) goto L13;
        int r2 = r1.a;
        int r3 = r1.b;
        int r4 = this.b + 1;
        if (r2 > r4) goto L10;
        if (r4 <= r3) goto L9;
        return null;
    L9:
        return r(1).a;
    L10:
        return null;
    L13:
        return null;
    }

    public final rva w() {
        int r0 = this.b;
        List r1 = this.d;
        int r2 = r1.size();
        int r3 = this.e;
        if (r3 < r2) goto L5;
        return this;
    L5:
        int r4 = ((xs5) r1.get(r3)).b;
        yfc r5 = this.f;
        if (r0 != r4) goto L14;
        int r6 = r3 + 1;
        xs5 r7 = (xs5) jz2.A0(r6, r1);
        if (r7 == null) goto L10;
        int r8 = r7.a;
    L12:
        return new rva(r5, r1, r6, r8);
    L10:
        r8 = ((ArrayList) r5.c).size();
        goto L12
    L14:
        return new rva(r5, r1, r3, r0 + 1);
    }
}
