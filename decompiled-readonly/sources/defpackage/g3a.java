package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g3a {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("ml");
        Map r11 = pw6.m0(new g58[]{new g58("$pattern", "[a-z_]\\w*!?"), new g58("keyword", "abstype and andalso as case datatype do else end eqtype exception fn fun functor handle if in include infix infixr let local nonfix of op open orelse raise rec sharing sig signature struct structure then type val with withtype where while"), new g58("built_in", "array bool char exn int list option order real ref string substring vector unit word"), new g58("literal", "true false NONE SOME LESS EQUAL GREATER nil")});
        Double r26 = Double.valueOf(0.0d);
        id7 r12 = new id7(null, null, null, null, null, "\\[(\\|\\|)?\\]|\\(\\)", null, null, null, null, null, null, r26, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "literal", null, -4129, 383);
        id7 r28 = new id7(null, null, Arrays.asList(new id7[]{new ld7(), new id7(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, r26, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new id7(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), null, null, "\\(\\*", null, "\\*\\)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255);
        id7 r27 = new id7(null, null, null, null, null, "'[A-Za-z_](?!')[\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -33, 383);
        id7 r29 = new id7(null, null, null, null, null, "`[A-Z][\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -33, 383);
        id7 r16 = new id7(null, null, null, null, null, "\\b[A-Z][\\w']*", null, null, null, null, null, null, r26, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -4129, 383);
        id7 r17 = new id7(null, null, null, null, null, "[a-z_]\\w*'[\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511);
        id7 r6 = h13.a;
        a = new kc6("sml", p84.a, r4, false, null, false, null, Arrays.asList(new id7[]{r12, r28, r27, r29, r16, r17, new id7(null, "\\n", Collections.singletonList(r6), null, null, "'", null, "'", null, null, null, null, r26, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", "string", -4263, 127), new id7(null, null, Collections.singletonList(r6), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new id7(null, null, null, null, null, "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)", null, null, null, null, null, null, r26, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383), new id7(null, null, null, null, null, "[-=]>", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), "\\/\\/|>>", r11, null, 25464);
    }
}
