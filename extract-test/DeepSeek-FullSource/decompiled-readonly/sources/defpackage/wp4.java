package defpackage;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wp4 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public wp4(String r1, String r2, String r3, List r4, String r5, String r6) {
        r1.getClass();
        this.a = r1;
        r2.getClass();
        this.b = r2;
        this.c = r3;
        r4.getClass();
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r1 + "-" + r2 + "-" + r3 + "-" + r5 + "-" + r6;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mSystemFont: " + this.e + ", mVariationSettings: " + this.f + ", mCertificates:");
        int r2 = 0;
    L3:
        List r3 = this.d;
        if (r2 >= r3.size()) goto L10;
        r0.append(" [");
        List r4 = (List) r3.get(r2);
        int r5 = 0;
    L7:
        if (r5 >= r4.size()) goto L9;
        r0.append(" \"");
        r0.append(Base64.encodeToString((byte[]) r4.get(r5), 0));
        r0.append("\"");
        r5 = r5 + 1;
        goto L7
    L9:
        r0.append(" ]");
        r2 = r2 + 1;
        goto L3
    L10:
        r0.append("}mCertificatesArray: 0");
        return r0.toString();
    }
}
