package defpackage;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq3 extends q18 {
    public final /* synthetic */ int a;
    public final Long b;
    public final ma3 c;
    public final /* synthetic */ Object d;

    public zq3(de8 r3, ma3 r4, Object r5) {
        this.a = 0;
        this.d = r5;
        e85 r6 = ((ve5) r3.a).c;
        List r7 = ae5.a;
        String r8 = r6.s("Content-Length");
        if (r8 == null) goto L5;
        Long r9 = Long.valueOf(Long.parseLong(r8));
    L6:
        this.b = r9;
        if (r4 != null) goto L9;
        ma3 r10 = ia3.a;
        r4 = ia3.b;
    L9:
        this.c = r4;
        return;
    L5:
        r9 = null;
        goto L6
    }

    public zq3(ve5 r3, ma3 r4, Object r5) {
        this.a = 1;
        this.d = r5;
        e85 r6 = r3.c;
        List r7 = ae5.a;
        String r8 = r6.s("Content-Length");
        if (r8 == null) goto L5;
        Long r9 = Long.valueOf(Long.parseLong(r8));
    L6:
        this.b = r9;
        if (r4 != null) goto L9;
        ma3 r10 = ia3.a;
        r4 = ia3.b;
    L9:
        this.c = r4;
        return;
    L5:
        r9 = null;
        goto L6
    }

    @Override // defpackage.s18
    public final Long a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    @Override // defpackage.s18
    public final ma3 b() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    }

    @Override // defpackage.q18
    public final iv0 d() {
        int r0 = this.a;
        Object r1 = this.d;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return en7.M((InputStream) r1);
    L7:
        return (iv0) r1;
    }
}
