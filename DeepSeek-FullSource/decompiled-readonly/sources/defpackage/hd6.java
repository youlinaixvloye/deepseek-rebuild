package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hd6 {
    public static final Set a = null;
    public static final Map b = null;
    public static final LinkedHashSet c = null;

    static {
        Set r0 = a10.L0(new String[]{"equation", "equation*", "subequations", "document", "center"});
        a = r0;
        Map r1 = pw6.m0(new g58[]{new g58("align*", "align"), new g58("gather*", "gather"), new g58("flalign*", "flalign"), new g58("multline*", "multline"), new g58("alignat*", "alignat"), new g58("eqnarray*", "eqnarray")});
        b = r1;
        c = wq9.z(r0, r1.keySet());
    }
}
