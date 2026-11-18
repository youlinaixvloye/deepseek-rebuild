package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zn implements uo, Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final Annotation b;

    public zn(Class r1, Annotation r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.uo
    public final Annotation a(Class r2) {
        if (this.a == r2) goto L5;
        return null;
    L5:
        return this.b;
    }

    @Override // defpackage.uo
    public final int size() {
        return 1;
    }
}
