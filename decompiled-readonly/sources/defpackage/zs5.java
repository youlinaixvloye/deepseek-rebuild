package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zs5 {
    public int a;

    public zs5() {
        this.a = 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("IntRef(element = ");
        r0.append(this.a);
        r0.append(")@");
        int r2 = hashCode();
        k13.O(16);
        r0.append(Integer.toString(r2, 16));
        return r0.toString();
    }
}
