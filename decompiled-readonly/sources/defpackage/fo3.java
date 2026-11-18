package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fo3 implements ro5 {
    public static final fo3 b = null;
    public static final fo3 c = null;
    public final /* synthetic */ int a;

    static {
        b = new fo3(0);
        c = new fo3(1);
    }

    public /* synthetic */ fo3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.ro5
    public final ds3 a(mj7 r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ge9(r1);
    L7:
        return new eo3(r1);
    }

    public final boolean equals(Object r2) {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r2 != this) goto L6;
        return true;
    L6:
        return false;
    L8:
        if (r2 != this) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.ro5
    public final int hashCode() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return -2;
    L6:
        return -1;
    }
}
