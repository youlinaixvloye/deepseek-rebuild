package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ay5 extends CancellationException implements zb3 {
    public final transient my5 a;

    public ay5(String r1, Throwable r2, my5 r3) {
        super(r1);
        this.a = r3;
        if (r2 == null) goto L6;
        initCause(r2);
        return;
    }

    @Override // defpackage.zb3
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L4;
        return true;
    L4:
        if ((r3 instanceof ay5) == false) goto L18;
        ay5 r4 = (ay5) r3;
        if (lu5.b(r4.getMessage(), getMessage()) == false) goto L22;
        Object r0 = r4.a;
        if (r0 != null) goto L10;
        r0 = cs7.b;
    L10:
        Object r1 = this.a;
        if (r1 != null) goto L14;
        r1 = cs7.b;
    L14:
        if (r0.equals(r1) == true) goto L16;
        return false;
    L16:
        if (lu5.b(r4.getCause(), getCause()) == true) goto L25;
        return false;
    L25:
        return true;
    L22:
        return false;
    L18:
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int r0 = getMessage().hashCode() * 31;
        Object r1 = this.a;
        if (r1 != null) goto L5;
        r1 = cs7.b;
    L5:
        int r2 = (r1.hashCode() + r0) * 31;
        Throwable r3 = getCause();
        if (r3 == null) goto L8;
        int r4 = r3.hashCode();
    L10:
        return r2 + r4;
    L8:
        r4 = 0;
        goto L10
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(super.toString());
        r0.append("; job=");
        Object r2 = this.a;
        if (r2 != null) goto L5;
        r2 = cs7.b;
    L5:
        r0.append(r2);
        return r0.toString();
    }
}
