package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fca {
    public static final kc6 a = null;

    static {
        List r4 = Arrays.asList(new String[]{"p21", "step", "stp"});
        Map r11 = pw6.m0(new g58[]{new g58("$pattern", "[A-Z_][A-Z0-9_.]*"), new g58("keyword", Arrays.asList(new String[]{"HEADER", "ENDSEC", "DATA"}))});
        Double r25 = Double.valueOf(10.0d);
        id7 r12 = new id7(null, null, null, null, null, "ISO-10303-21;", null, null, null, null, null, null, r25, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -4129, 383);
        id7 r13 = new id7(null, null, null, null, null, "END-ISO-10303-21;", null, null, null, null, null, null, r25, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -4129, 383);
        id7 r14 = h13.e;
        id7 r15 = h13.f;
        id7 r16 = new id7(null, null, Arrays.asList(new id7[]{new id7(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, Double.valueOf(0.0d), null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new id7(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), null, null, "/\\*\\*!", null, "\\*/", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255);
        id7 r17 = h13.i;
        id7 r0 = h13.a;
        List r9 = Arrays.asList(new id7[]{r12, r13, r14, r15, r16, r17, new id7(null, null, Collections.singletonList(r0), null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new id7(null, null, Collections.singletonList(r0), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new id7(null, null, null, null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383), new id7(null, null, null, Collections.singletonList(new id7(null, "\\W", null, null, null, "#", null, "\\d+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -163, 511)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -9, 383)});
        a = new kc6("step21", p84.a, r4, true, null, false, null, r9, null, r11, null, 27504);
    }
}
