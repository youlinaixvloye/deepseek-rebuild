package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wp7 {
    public static final wp7 b = null;
    public final Map a;

    static {
        b = new wp7(pw6.s0(new LinkedHashMap()));
    }

    public wp7(Map r1) {
        this.a = r1;
    }

    public final String a(String r2) {
        String r3 = r2.toLowerCase(Locale.ROOT);
        List r1 = (List) this.a.get(r3);
        if (r1 != null) goto L5;
        return null;
    L5:
        return (String) jz2.I0(r1);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof wp7) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((wp7) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.a + ')';
    }
}
