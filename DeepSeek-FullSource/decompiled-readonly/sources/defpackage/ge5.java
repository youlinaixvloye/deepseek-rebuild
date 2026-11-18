package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge5 {
    public static final ge5 b = null;
    public static final ge5 c = null;
    public static final ge5 d = null;
    public static final ge5 e = null;
    public static final ge5 f = null;
    public static final ge5 g = null;
    public static final ge5 h = null;
    public static final List i = null;
    public final String a;

    static {
        ge5 r0 = new ge5("GET");
        b = r0;
        ge5 r1 = new ge5(l11l11l1l1Il.l111l1111l1Il);
        c = r1;
        ge5 r2 = new ge5("PUT");
        d = r2;
        ge5 r3 = new ge5("PATCH");
        e = r3;
        ge5 r4 = new ge5("DELETE");
        f = r4;
        ge5 r5 = new ge5("HEAD");
        g = r5;
        ge5 r6 = new ge5("OPTIONS");
        h = r6;
        i = Arrays.asList(new ge5[]{r0, r1, r2, r3, r4, r5, r6});
    }

    public ge5(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ge5) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((ge5) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
