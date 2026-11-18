package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m73 {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;

    public m73() {
        this.a = true;
    }

    public n73 a() {
        return new n73(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(tt2... r6) {
        if (this.a == false) goto L9;
        ArrayList r0 = new ArrayList(r6.length);
        int r1 = r6.length;
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L7;
        r0.add(r6[r3].a);
        r3 = r3 + 1;
        goto L5
    L7:
        String[] r7 = (String[]) r0.toArray(new String[0]);
        c((String[]) Arrays.copyOf(r7, r7.length));
        return;
    L9:
        iea.o("no cipher suites for cleartext connections");
    }

    public void c(String... r2) {
        if (this.a == true) goto L5;
        iea.o("no cipher suites for cleartext connections");
        return;
    L5:
        if (r2.length == 0) goto L8;
        this.c = (String[]) r2.clone();
        return;
    L8:
        iea.o("At least one cipher suite is required");
    }

    public void d(fva... r6) {
        if (this.a == false) goto L9;
        ArrayList r0 = new ArrayList(r6.length);
        int r1 = r6.length;
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L7;
        r0.add(r6[r3].a);
        r3 = r3 + 1;
        goto L5
    L7:
        String[] r7 = (String[]) r0.toArray(new String[0]);
        e((String[]) Arrays.copyOf(r7, r7.length));
        return;
    L9:
        iea.o("no TLS versions for cleartext connections");
    }

    public void e(String... r2) {
        if (this.a == true) goto L5;
        iea.o("no TLS versions for cleartext connections");
        return;
    L5:
        if (r2.length == 0) goto L8;
        this.d = (String[]) r2.clone();
        return;
    L8:
        iea.o("At least one TLS version is required");
    }
}
