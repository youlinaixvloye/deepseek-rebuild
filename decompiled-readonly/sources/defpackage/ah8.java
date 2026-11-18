package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ah8 extends kg8 {
    @Override // defpackage.kg8
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (getClass() == r5.getClass()) goto L11;
        return false;
    L11:
        String r6 = ((ah8) r5).a;
        String r4 = this.a;
        if (r4 != null) goto L16;
        if (r6 == null) goto L18;
        return false;
    L18:
        return true;
    L16:
        if (r4.equals(r6) == true) goto L18;
        return false;
    }

    public final int hashCode() {
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return 31 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }
}
