package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e85 extends pz2 {
    @Override // defpackage.pz2
    public final void h1(String r5) {
        List r4 = ae5.a;
        int r6 = 0;
        int r0 = 0;
    L4:
        if (r6 >= r5.length()) goto L12;
        char r1 = r5.charAt(r6);
        int r2 = r0 + 1;
        if (lu5.m(r1, 32) <= 0) goto L10;
        if (aea.P("\"(),/:;<=>?@[\\]{}", r1) == true) goto L10;
        r6 = r6 + 1;
        r0 = r2;
    L10:
        StringBuilder r3 = ec1.n("Header name '", r5, "' contains illegal character '");
        r3.append(r5.charAt(r0));
        r3.append("' (code ");
        throw new ml3(x18.m(r3, r5.charAt(r0) & 255, ')'));
    }

    @Override // defpackage.pz2
    public final void i1(String r5) {
        List r4 = ae5.a;
        int r6 = 0;
        int r0 = 0;
    L4:
        if (r6 >= r5.length()) goto L13;
        char r1 = r5.charAt(r6);
        int r2 = r0 + 1;
        if (lu5.m(r1, 32) >= 0) goto L12;
        if (r1 == '\t') goto L12;
        StringBuilder r3 = ec1.n("Header value '", r5, "' contains illegal character '");
        r3.append(r5.charAt(r0));
        r3.append("' (code ");
        throw new ml3(x18.m(r3, r5.charAt(r0) & 255, ')'));
    L12:
        r6 = r6 + 1;
        r0 = r2;
        goto L4
    }

    public final h85 j1() {
        return new h85((Map) this.b);
    }
}
