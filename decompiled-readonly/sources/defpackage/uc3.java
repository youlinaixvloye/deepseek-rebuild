package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc3 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("cls");
        Double r19 = Double.valueOf(0.0d);
        id7 r5 = new id7(null, null, null, null, null, "\\b(\\d+(\\.\\d*)?|\\.\\d+)", null, null, null, null, null, null, r19, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383);
        id7 r20 = new id7(null, null, null, Collections.singletonList(new id7(null, null, Collections.singletonList(new id7(null, null, null, null, null, "\"\"", null, null, null, null, null, null, r19, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4129, 511)), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -165, 511)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -9, 383);
        id7 r1 = h13.e;
        id7 r2 = h13.f;
        id7 r6 = new id7(null, null, null, null, null, ";", null, "$", null, null, null, null, r19, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", null, -4257, 383);
        id7 r7 = new id7(null, null, null, null, null, "(?:\\$\\$?|\\.\\.)\\^?[a-zA-Z]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        id7 r8 = new id7(null, null, null, null, null, "\\$\\$\\$[a-zA-Z]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        id7 r9 = new id7(null, null, null, null, null, "%[a-z]+(?:\\.[a-z]+)*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        id7 r10 = new id7(null, null, null, null, null, "\\^%?[a-zA-Z][\\w]*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -33, 383);
        id7 r11 = new id7(null, null, null, null, null, "##class|##super|#define|#dim", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "keyword", null, -33, 383);
        List r27 = Collections.singletonList("sql");
        Boolean r28 = Boolean.TRUE;
        List r12 = Arrays.asList(new id7[]{r5, r20, r1, r2, r6, r7, r8, r9, r10, r11, new id7(null, null, null, null, null, "&sql\\(", null, "\\)", null, null, null, null, null, null, r27, r28, r28, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -229537, 511), new id7(null, null, null, null, null, "&(js|jscript|javascript)<", null, ">", null, null, null, null, null, null, Collections.singletonList("javascript"), r28, r28, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -229537, 511), new id7(null, null, null, null, null, "&html<\\s*<", null, ">\\s*>", null, null, null, null, null, null, Collections.singletonList("xml"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -32929, 511)});
        a = new kc6("cos", p84.a, r4, true, null, false, null, r12, null, "property parameter class classmethod clientmethod extends as break catch close continue do d|0 else elseif for goto halt hang h|0 if job j|0 kill k|0 lock l|0 merge new open quit q|0 read r|0 return set s|0 tcommit throw trollback try tstart use view while write w|0 xecute x|0 zkill znspace zn ztrap zwrite zw zzdump zzwrite print zbreak zinsert zload zprint zremove zsave zzprint mv mvcall mvcrt mvdim mvprint zquit zsync ascii", null, 27504);
    }
}
