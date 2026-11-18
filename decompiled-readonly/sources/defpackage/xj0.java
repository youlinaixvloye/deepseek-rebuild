package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xj0 implements Serializable {
    public static final TimeZone h = null;
    private static final long serialVersionUID = 1;
    public final s7b a;
    public final b8b b;
    public final bw5 c;
    public final un3 d;
    public final DateFormat e;
    public final Locale f;
    public final ui0 g;

    static {
        h = DesugarTimeZone.getTimeZone("UTC");
    }

    public xj0(yk0 r1, bw5 r2, s7b r3, DateFormat r4, Locale r5, ui0 r6, un3 r7) {
        this.b = r1;
        this.c = r2;
        this.a = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.d = r7;
    }
}
