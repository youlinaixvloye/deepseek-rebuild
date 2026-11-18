package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pm0 {
    public static final b16 a = null;

    static {
        a = b16.e;
    }

    public boolean a() {
        Object r0 = j();
        if (r0 != null) goto L7;
        r0 = p();
        if (r0 != null) goto L7;
        r0 = k();
    L7:
        if (r0 == null) goto L10;
        return true;
    L10:
        return false;
    }

    public abstract b16 c();

    public io d() {
        return null;
    }

    public Class[] e() {
        return null;
    }

    public final cn f() {
        dn r0 = l();
        if (r0 == null) goto L5;
        return r0;
    L5:
        return k();
    }

    public abstract hn j();

    public abstract an k();

    public abstract dn l();

    public abstract nn8 m();

    public abstract String n();

    public abstract Class o();

    public abstract dn p();

    public abstract void q();

    public abstract boolean r();

    public boolean s() {
        return false;
    }
}
