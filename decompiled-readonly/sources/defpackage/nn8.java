package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nn8 implements Serializable {
    public static final nn8 h = null;
    public static final nn8 i = null;
    public static final nn8 j = null;
    private static final long serialVersionUID = -1;
    public final Boolean a;
    public final String b;
    public final Integer c;
    public final String d;
    public final transient z70 e;
    public final wt7 f;
    public final wt7 g;

    static {
        h = new nn8(Boolean.TRUE, null, null, null, null, null, null);
        i = new nn8(Boolean.FALSE, null, null, null, null, null, null);
        j = new nn8(null, null, null, null, null, null, null);
    }

    public nn8(Boolean r1, String r2, Integer r3, String r4, z70 r5, wt7 r6, wt7 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r4 != null) goto L5;
    L6:
        r4 = null;
    L7:
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        return;
    L5:
        if (r4.isEmpty() == false) goto L7;
        goto L6
    }
}
