package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn8 implements h30 {
    public final j76 a;
    public final String b;

    public fn8(j76 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final Object a(Object r2) {
        Object r3 = this.a.get(r2);
        if (r3 == null) goto L5;
        return r3;
    L5:
        ai0.g(n31.j(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    @Override // defpackage.h30
    public final Object b(Object r3, Object r4) {
        j76 r2 = this.a;
        Object r0 = r2.get(r3);
        if (r0 != null) goto L7;
        r2.o(r3, r4);
        return null;
    L7:
        if (r0.equals(r4) == false) goto L9;
        return null;
    L9:
        return r0;
    }
}
