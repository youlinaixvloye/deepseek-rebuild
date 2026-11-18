package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tlb {
    public static final kc6 a = null;

    static {
        Map r11 = pw6.m0(new g58[]{new g58("keyword", Arrays.asList(new String[]{"abs", "access", "after", "alias", "all", "and", "architecture", "array", "assert", "assume", "assume_guarantee", "attribute", "begin", "block", "body", "buffer", "bus", "case", "component", "configuration", "constant", "context", "cover", "disconnect", "downto", "default", "else", "elsif", "end", "entity", "exit", "fairness", "file", "for", "force", "function", "generate", "generic", "group", "guarded", "if", "impure", "in", "inertial", "inout", "is", "label", "library", "linkage", "literal", "loop", "map", "mod", "nand", "new", "next", "nor", "not", "null", "of", "on", "open", "or", "others", "out", "package", "parameter", "port", "postponed", "procedure", "process", "property", "protected", "pure", "range", "record", "register", "reject", "release", "rem", "report", "restrict", "restrict_guarantee", "return", "rol", "ror", SmCaptchaWebView.MODE_SELECT, "sequence", "severity", "shared", "signal", "sla", "sll", "sra", "srl", "strong", "subtype", "then", "to", "transport", l11l11I1111l.l111l1111l1Il, "unaffected", "units", "until", "use", "variable", "view", "vmode", "vprop", "vunit", "wait", "when", "while", "with", "xnor", "xor"})), new g58("built_in", Arrays.asList(new String[]{"boolean", "bit", "character", "integer", "time", "delay_length", "natural", "positive", "string", "bit_vector", "file_open_kind", "file_open_status", "std_logic", "std_logic_vector", "unsigned", "signed", "boolean_vector", "integer_vector", "std_ulogic", "std_ulogic_vector", "unresolved_unsigned", "u_unsigned", "unresolved_signed", "u_signed", "real_vector", "time_vector"})), new g58("literal", Arrays.asList(new String[]{"false", "true", "note", "warning", "error", "failure", "line", "text", "side", "width"}))});
        id7 r0 = h13.f;
        Double r25 = Double.valueOf(0.0d);
        id7 r1 = new id7(null, null, Arrays.asList(new id7[]{new id7(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, r25, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new id7(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)}), null, null, "--", null, "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255);
        id7 r2 = h13.c;
        id7 r3 = new id7(null, null, null, null, null, "\\b(\\d(_|\\d)*#\\w+(\\.\\w+)?#([eE][-+]?\\d(_|\\d)*)?|\\d(_|\\d)*(\\.\\d(_|\\d)*)?([eE][-+]?\\d(_|\\d)*)?)", null, null, null, null, null, null, r25, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383);
        id7 r4 = h13.a;
        List r9 = Arrays.asList(new id7[]{r0, r1, r2, r3, new id7(null, null, Collections.singletonList(r4), null, null, "'(U|X|0|1|Z|W|L|H|-)'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -37, 383), new id7(null, null, Collections.singletonList(r4), null, null, "'[A-Za-z](_?[A-Za-z0-9])*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -37, 383)});
        a = new kc6("vhdl", p84.a, null, true, null, false, null, r9, "\\{", r11, null, 25460);
    }
}
