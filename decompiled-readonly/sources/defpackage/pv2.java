package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pv2 {
    public static final kc6 a = null;

    static {
        List r4 = Arrays.asList(new String[]{"icl", "dcl"});
        Map r11 = pw6.m0(new g58[]{new g58("keyword", Arrays.asList(new String[]{"if", "let", "in", "with", "where", "case", "of", "class", "instance", "otherwise", "implementation", "definition", "system", "module", "from", "import", "qualified", "as", "special", "code", "inline", "foreign", "export", "ccall", "stdcall", "generic", "derive", "infix", "infixl", "infixr"})), new g58("built_in", "Int Real Char Bool"), new g58("literal", "True False")});
        List r9 = Arrays.asList(new id7[]{h13.e, h13.f, h13.b, h13.c, h13.i, new id7(null, null, null, null, null, "->|<-[|:]?|#!?|>>=|\\{\\||\\|\\}|:==|=:|<>", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)});
        a = new kc6("clean", p84.a, r4, false, null, false, null, r9, null, r11, null, 27512);
    }
}
