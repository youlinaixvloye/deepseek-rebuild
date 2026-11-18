package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz8 extends pz8 implements mx5 {
    public final Constructor c;

    public lz8(Constructor r1) {
        this.c = r1;
    }

    @Override // defpackage.pz8
    public final Member E() {
        return this.c;
    }

    @Override // defpackage.mx5
    public final ArrayList getTypeParameters() {
        TypeVariable[] r5 = this.c.getTypeParameters();
        ArrayList r0 = new ArrayList(r5.length);
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(new vz8(r5[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }
}
