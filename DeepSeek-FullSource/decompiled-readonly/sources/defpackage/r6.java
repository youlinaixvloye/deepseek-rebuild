package defpackage;

import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r6 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public /* synthetic */ r6() {
        this.a = 0;
    }

    public r6(String r2, boolean r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
    }

    public Integer a(r6 r2) {
        yv6 r0 = unb.a;
        if (this == r2) goto L5;
        yv6 r1 = unb.a;
        Integer r3 = (Integer) r1.get(this);
        Integer r4 = (Integer) r1.get(r2);
        if (r3 == null) goto L14;
        if (r4 != null) goto L10;
        return null;
    L10:
        if (r3.equals(r4) == false) goto L13;
        return null;
    L13:
        return Integer.valueOf(r3.intValue() - r4.intValue());
    L14:
        return null;
    L5:
        return 0;
    }

    public abstract void c();

    public abstract View e();

    public String f() {
        return (String) this.c;
    }

    public abstract p17 g();

    public abstract MenuInflater h();

    public abstract CharSequence i();

    public abstract CharSequence j();

    public abstract void k();

    public abstract boolean l();

    public r6 m() {
        return this;
    }

    public abstract void n(View r1);

    public abstract void o(int r1);

    public abstract void p(CharSequence r1);

    public abstract void q(int r1);

    public abstract void r(CharSequence r1);

    public abstract void s(boolean r1);

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return f();
    }
}
