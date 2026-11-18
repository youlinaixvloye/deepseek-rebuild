package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rf9 implements f38 {
    public final int a;
    public final List b;
    public Float c;
    public Float d;
    public af9 e;
    public af9 f;

    public rf9(ArrayList r1, int r2) {
        this.a = r2;
        this.b = r1;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    @Override // defpackage.f38
    public final boolean E() {
        return this.b.contains(this);
    }
}
