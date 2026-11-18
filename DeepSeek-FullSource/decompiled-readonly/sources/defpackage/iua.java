package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iua {
    public static jua a() {
        return c(ZoneId.systemDefault());
    }

    public static jua b(String r1) {
    L7:
        e = move-exception;
        if ((e instanceof DateTimeException) == true) goto L11;
        throw e;
    L11:
        throw new ml3(e);
    L3:
        if (lu5.b(r1, "z") == false) goto L5;
        r1 = "Z";
    L5:
        return c(ZoneId.of(r1));
    }

    public static jua c(ZoneId r2) {
        if ((r2 instanceof ZoneOffset) == true) goto L5;
        boolean r0 = r2.getRules().isFixedOffset();     // Catch: ArrayIndexOutOfBoundsException -> L8
    L9:
        if (r0 == false) goto L12;
        ZoneOffset r1 = (ZoneOffset) r2.normalized();
        return new yh4(r2);
    L12:
        return new jua(r2);
    L8:
        r0 = false;
        goto L9
    L5:
        return new yh4((ZoneOffset) r2);
    }

    public final t86 serializer() {
        return kua.a;
    }
}
