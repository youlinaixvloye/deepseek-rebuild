package defpackage;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hc4 implements Enumeration {
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ hc4(int r1) {
        this.a = r1;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        int r4 = this.b;
        yc4[] r0 = lc4.c;
        if (r4 < 4) goto L7;
        return false;
    L7:
        return true;
    L8:
        int r5 = this.b;
        yc4[] r1 = lc4.c;
        if (r5 < 4) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b++;
        return new HashMap();
    L6:
        HashMap r0 = new HashMap();
        yc4[] r1 = lc4.d[this.b];
        int r2 = r1.length;
        int r3 = 0;
    L7:
        if (r3 >= r2) goto L9;
        yc4 r4 = r1[r3];
        r0.put(r4.b, r4);
        r3 = r3 + 1;
        goto L7
    L9:
        this.b++;
        return r0;
    }
}
