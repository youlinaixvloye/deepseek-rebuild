package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ua1 implements Serializable, nf6 {
    public static final ua1 b = null;
    public final /* synthetic */ int a;

    static {
        b = new ua1(0);
    }

    public /* synthetic */ ua1(int r1) {
        this.a = r1;
    }

    @Override // defpackage.nf6
    public boolean a() {
        return true;
    }

    @Override // defpackage.nf6
    public Object getValue() {
        return null;
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        return "null";
    L5:
        return super.toString();
    }
}
