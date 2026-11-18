package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uab implements Serializable {
    public static final uab c = null;
    public static final uab d = null;
    public static final uab e = null;
    public static final uab f = null;
    public static final LinkedHashMap g = null;
    public final String a;
    public final int b;

    static {
        uab r0 = new uab("http", 80);
        c = r0;
        uab r1 = new uab("https", 443);
        d = r1;
        uab r3 = new uab("ws", 80);
        e = r3;
        uab r2 = new uab("wss", 443);
        f = r2;
        List r4 = Arrays.asList(new uab[]{r0, r1, r3, r2, new uab("socks", 1080)});
        int r5 = qw6.j0(kz2.e0(r4, 10));
        if (r5 >= 16) goto L5;
        r5 = 16;
    L5:
        LinkedHashMap r6 = new LinkedHashMap(r5);
        Iterator r7 = r4.iterator();
    L7:
        if (r7.hasNext() == false) goto L9;
        Object r8 = r7.next();
        r6.put(((uab) r8).a, r8);
        goto L7
    L9:
        g = r6;
    }

    public uab(String r2, int r3) {
        this.a = r2;
        this.b = r3;
        int r1 = 0;
    L4:
        if (r1 >= r2.length()) goto L10;
        char r4 = r2.charAt(r1);
        if (Character.toLowerCase(r4) != r4) goto L8;
        r1 = r1 + 1;
        goto L4
    L8:
        iea.o("All characters should be lower case");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof uab) == false) goto L16;
        uab r4 = (uab) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("URLProtocol(name=");
        r0.append(this.a);
        r0.append(", defaultPort=");
        return x18.m(r0, this.b, ')');
    }
}
