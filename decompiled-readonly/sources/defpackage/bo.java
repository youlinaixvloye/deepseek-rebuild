package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo implements uo, Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final Class b;
    public final Annotation c;
    public final Annotation d;

    public bo(Class r1, Annotation r2, Class r3, Annotation r4) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    @Override // defpackage.uo
    public final Annotation a(Class r2) {
        if (this.a != r2) goto L7;
        return this.c;
    L7:
        if (this.b == r2) goto L9;
        return null;
    L9:
        return this.d;
    }

    @Override // defpackage.uo
    public final int size() {
        return 2;
    }
}
