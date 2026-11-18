package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pgb implements rgb {
    public final String a;

    public pgb(String r1) {
        this.a = r1;
    }

    @Override // defpackage.rgb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 == null) goto L7;
        Class<?> r0 = r3.getClass();
    L9:
        if (pgb.class.equals(r0) == true) goto L13;
        return false;
    L13:
        return lu5.b(this.a, ((pgb) r3).a);
    L7:
        r0 = null;
        goto L9
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
