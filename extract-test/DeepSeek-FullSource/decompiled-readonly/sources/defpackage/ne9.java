package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ne9 {
    public static final kc6 a = null;

    static {
        Map r4 = Collections.singletonMap("~contains~2~contains~1", new id7(null, null, Arrays.asList(new id7[]{h13.a, new id7(null, null, null, null, null, "''", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), null, null, "'|\"", null, "'|\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -165, 383));
        List r5 = Collections.singletonList("sci");
        Map r12 = pw6.m0(new g58[]{new g58("$pattern", "%?\\w+"), new g58("keyword", "abort break case clear catch continue do elseif else endfunction end for function global if pause return resume select try then while"), new g58("literal", "%f %F %t %T %pi %eps %inf %nan %e %i %z %s"), new g58("built_in", "abs and acos asin atan ceil cd chdir clearglobal cosh cos cumprod deff disp error exec execstr exists exp eye gettext floor fprintf fread fsolve imag isdef isempty isinfisnan isvector lasterror length load linspace list listfiles log10 log2 log max min msprintf mclose mopen ones or pathconvert poly printf prod pwd rand real round sinh sin size gsort sprintf sqrt strcat strcmps tring sum system tanh tan type typename warning zeros matrix")});
        id7 r13 = new id7(null, null, Arrays.asList(new id7[]{h13.m, new id7(null, null, null, null, null, "\\(", null, "\\)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -161, 383)}), null, null, null, "function", "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -197, 383);
        Double r28 = Double.valueOf(0.0d);
        id7 r14 = new id7(null, null, null, null, null, "[a-zA-Z_][a-zA-Z_0-9]*[\\.']+", null, null, null, null, null, null, r28, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4129, 511);
        id7 r1 = h13.i;
        a = new kc6("scilab", r4, r5, false, null, false, null, Arrays.asList(new id7[]{r13, r14, new id7(null, null, Arrays.asList(new id7[]{r1, new kd7("~contains~2~contains~1")}), null, null, "\\[", null, "\\][\\.']*", null, null, null, null, r28, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4261, 511), new id7(null, null, Arrays.asList(new id7[]{new id7(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, r28, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new id7(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), null, null, "//", null, "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255), r1, new kd7("~contains~2~contains~1")}), "(\"|#|/\\*|\\s+/\\w+)", r12, null, 25464);
    }
}
