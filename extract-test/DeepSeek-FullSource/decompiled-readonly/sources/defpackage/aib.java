package defpackage;

import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aib {
    public static final sia a = null;
    public static final sia b = null;
    public static final sia c = null;

    static {
        a = new sia(new waa(28));
        b = new sia(new waa(29));
        c = new sia(new yhb(0));
    }

    public static final shb a(String r1, DateTimeFormatter r2) {
        return new shb((ZoneOffset) r2.parse(r1, new zhb()));
    L4:
        e = move-exception;
        throw new ml3(e);
    }
}
