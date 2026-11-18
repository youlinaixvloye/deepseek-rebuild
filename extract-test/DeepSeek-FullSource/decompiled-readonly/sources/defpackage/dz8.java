package defpackage;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dz8 extends ky4 implements dx4 {
    public static final dz8 h = null;

    static {
        h = new dz8(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return Boolean.valueOf(((Member) r1).isSynthetic());
    }
}
