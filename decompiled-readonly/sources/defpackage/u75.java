package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u75 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("hx");
        Map r11 = pw6.m0(new g58[]{new g58("keyword", "abstract break case cast catch continue default do dynamic else enum extern final for function here if import in inline is macro never new override package private get set public return static super switch this throw trace try typedef untyped using var while Int Float String Bool Dynamic Void Array "), new g58("built_in", "trace this"), new g58("literal", "true false null _")});
        id7 r16 = new id7(null, null, Arrays.asList(new id7[]{h13.a, new id7(null, null, null, null, null, "\\$\\{", null, "\\}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "subst", null, -161, 383), new id7(null, null, null, null, null, "\\$", null, "\\W\\}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "subst", null, -161, 383)}), null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -165, 383);
        id7 r17 = h13.c;
        id7 r18 = h13.e;
        id7 r19 = h13.f;
        Double r34 = Double.valueOf(0.0d);
        id7 r20 = new id7(null, null, null, null, null, "(-?)(\\b0[xX][a-fA-F0-9_]+|(\\b\\d+(\\.[\\d_]*)?|\\.[\\d_]+)(([eE][-+]?\\d+)|i32|u32|i64|f64)?)", null, null, null, null, null, null, r34, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383);
        id7 r35 = new id7(null, null, null, null, null, "\\$[a-zA-Z_$][a-zA-Z0-9_$]*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "variable", null, -33, 383);
        Boolean r51 = Boolean.TRUE;
        id7 r36 = new id7(null, null, null, null, null, "@:?", null, "\\(|$", null, null, null, null, null, null, null, null, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -131233, 383);
        id7 r52 = new id7(Collections.singletonMap("keyword", "if else elseif end error"), null, null, null, null, "#", null, "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -162, 383);
        id7 r21 = new id7(null, null, null, null, null, ":[ \\t]*", null, "[^A-Za-z0-9_ \\t\\->]", null, null, null, null, r34, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -200865, 383);
        id7 r37 = new id7(null, null, null, null, null, ":[ \\t]*", null, "\\W", null, null, null, null, null, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -196769, 383);
        id7 r38 = new id7(null, null, null, null, null, null, "new", "\\W", null, null, null, null, null, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -196801, 383);
        id7 r8 = h13.l;
        id7 r53 = new id7(null, null, Collections.singletonList(r8), null, null, null, "enum", "\\{", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "title.class", null, -197, 383);
        List r39 = Arrays.asList(new id7[]{new id7(null, null, null, null, null, "\\(", null, "\\)", null, null, null, null, null, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -196769, 383), new id7(null, null, null, null, null, "from +", null, "\\W", null, null, null, null, null, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -196769, 383), new id7(null, null, null, null, null, "to +", null, "\\W", null, null, null, null, null, null, null, r51, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -196769, 383), r8});
        List r9 = Arrays.asList(new id7[]{r16, r17, r18, r19, r20, r35, r36, r52, r21, r37, r38, r53, new id7(Collections.singletonMap("keyword", "abstract from to"), null, r39, null, null, "\\babstract\\b(?=\\s*[a-zA-Z]\\w*\\s*\\()", null, "[\\{$]", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "title.class", null, -166, 383), new id7("class interface", null, Arrays.asList(new id7[]{new id7("extends implements", null, Collections.singletonList(new id7(null, null, null, null, null, "[a-zA-Z]\\w*", null, null, null, null, null, null, r34, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -4129, 383)), null, null, "\\b(extends|implements) +", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "keyword", null, -38, 383), r8}), null, null, "\\b(class|interface) +", null, "[\\{$]", null, null, null, null, null, null, null, null, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "title.class", null, -131238, 383), new id7(null, "\\S", Collections.singletonList(r8), null, null, null, "function", "\\(", null, null, null, null, null, null, null, null, r51, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "title.function", null, -131271, 383)});
        a = new kc6("haxe", p84.a, r4, false, null, false, null, r9, "<\\/", r11, null, 25464);
    }
}
