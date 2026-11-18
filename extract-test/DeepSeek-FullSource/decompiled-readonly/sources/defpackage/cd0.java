package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd0 implements fc3, gc3 {
    public static final bd0 b = null;
    public static final bj0 c = null;
    public static final cd0 d = null;
    public final /* synthetic */ int a;

    static {
        b = new bd0(0);
        int r1 = 2;
        c = new bj0(r1);
        d = new cd0(r1);
    }

    public /* synthetic */ cd0(int r1) {
        this.a = r1;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r2, Object r3) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r2.r(r3, this);
    L7:
        return r2.r(r3, this);
    L9:
        return r2.r(r3, this);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return p68.Q(this, r2);
    L7:
        return p68.Q(this, r2);
    L9:
        return p68.Q(this, r2);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return dz7.Z(this, r2);
    L7:
        return dz7.Z(this, r2);
    L9:
        return dz7.Z(this, r2);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return p68.M(this, r2);
    L7:
        return p68.M(this, r2);
    L9:
        return p68.M(this, r2);
    }

    @Override // defpackage.fc3
    public final gc3 getKey() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return this;
    L6:
        return c;
    L8:
        return b;
    }
}
