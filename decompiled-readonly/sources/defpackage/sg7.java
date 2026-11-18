package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sg7 {
    public static final kc6 a = null;

    static {
        List r12 = Collections.singletonList("xml");
        id7 r13 = new id7(null, null, null, null, null, "^__(END|DATA)__$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -33, 383);
        id7 r14 = new id7(null, null, null, null, null, "^\\s*%{1,2}={0,2}", null, "$", null, null, null, null, null, null, Collections.singletonList("perl"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -32929, 511);
        List r30 = Collections.singletonList("perl");
        Boolean r31 = Boolean.TRUE;
        List r9 = Arrays.asList(new id7[]{r13, r14, new id7(null, null, null, null, null, "<%{1,2}={0,2}", null, "={0,1}%>", null, null, null, null, null, null, r30, r31, r31, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -229537, 511)});
        a = new kc6("mojolicious", p84.a, null, false, null, false, null, r9, null, null, r12, 23420);
    }
}
