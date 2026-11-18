package defpackage;

import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h55 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("gql");
        Map r11 = pw6.m0(new g58[]{new g58("keyword", Arrays.asList(new String[]{"query", "mutation", "subscription", l11l11I1111l.l111l1111l1Il, l111l1111llIl.l111l111llIl, "schema", "directive", "interface", "union", "scalar", "fragment", "enum", "on"})), new g58("literal", Arrays.asList(new String[]{"true", "false", "null"}))});
        id7 r12 = h13.g;
        id7 r13 = h13.c;
        id7 r14 = h13.h;
        Double r29 = Double.valueOf(0.0d);
        id7 r15 = new id7(null, null, null, null, null, null, null, null, null, null, null, null, r29, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "[.]{3}", null, null, null, null, null, null, null, null, null, null, "punctuation", -536875009, 255);
        id7 r16 = new id7(null, null, null, null, null, "[\\!\\(\\)\\:\\=\\[\\]\\{\\|\\}]{1}", null, null, null, null, null, null, r29, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "punctuation", -4129, 255);
        Boolean r33 = Boolean.TRUE;
        List r9 = Arrays.asList(new id7[]{r12, r13, r14, r15, r16, new id7(null, null, null, null, null, "\\$", null, "\\W", null, null, null, null, r29, null, null, null, r33, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "variable", -135329, 255), new id7(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, r33, null, null, null, null, null, null, null, null, null, null, null, "@\\w+", null, null, null, null, null, null, null, null, null, null, "meta", -537001985, 255), new id7(null, null, null, null, null, "[_A-Za-z][_0-9A-Za-z]*(?=\\s*:)", null, null, null, null, null, null, r29, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", -4129, 255)});
        List r10 = Arrays.asList(new String[]{"[;<']", "BEGIN"});
        a = new kc6("graphql", p84.a, r4, true, null, false, null, r9, r10, r11, null, 25392);
    }
}
