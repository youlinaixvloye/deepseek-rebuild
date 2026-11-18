package defpackage;

import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l1l11Il;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ayb {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("zig");
        Map r11 = pw6.m0(new g58[]{new g58("keyword", Arrays.asList(new String[]{"inline", "while", "for", "extern", "packed", "export", "pub", "noalias", "comptime", "volatile", "align", "linksection", "threadlocal", "allowzero", "noinline", "callconv", "struct", "enum", "const", "union", "opaque", "asm", "unreachable", "break", "return", "continue", "defer", "errdefer", "await", "resume", "suspend", "async", "nosuspend", "try", "catch", "if", "else", "switch", "orelse", "usingnamespace", "test", "and", "or", "bool", "void", l11l11I1111l.l111l1111l1Il, "blk", "var"})), new g58("literal", Arrays.asList(new String[]{"true", "false", "null", "undefined"})), new g58("built_in", Arrays.asList(new String[]{"std", "meme", "@This", "@Import", "@ass", "i8", "i16", "i32", "i64", "i128", "u8", "u16", "u32", "u64", "u128", "f16", "f32", "f64", "usize", "isize", "c_short", "c_int", "c_long", "c_longlong", "c_ushort", "c_uint", "c_ulong", "c_ulonglong", "c_float", "c_double", "c_void", l1l1l11Il.l11l111lll})), new g58(l11l11I1111l.l111l1111l1Il, Arrays.asList(new String[]{"anytype", "noreturn", "error", "anyerror", "anyframe", "anyopaque"})), new g58(l111l1111llIl.l11l1111I11l, Arrays.asList(new String[]{"+", "-", "*", "/", "%", "==", "!=", "<", ">", "<=", ">="}))});
        id7 r12 = new id7(null, null, null, null, null, "\\bmem\\.Copy\\b", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        id7 r13 = new id7(null, null, null, null, null, "\\|[a-zA-Z_]+\\|", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta-event", null, -33, 383);
        id7 r14 = new id7(null, null, null, null, null, "\\/\\/\\s*TODO:.*$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment-todo", null, -33, 383);
        id7 r15 = new id7(null, null, null, null, null, "\\/\\/[^\\n]*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", null, -33, 383);
        id7 r16 = new id7(null, null, null, null, null, "!(?=\\w+)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "errorhandling", null, -33, 383);
        id7 r17 = new id7(null, null, null, null, null, "\\?(?=[a-zA-Z_])", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "optional", null, -33, 383);
        id7 r18 = new id7(null, null, null, null, null, "[-+%/*=<>!]=?|&&|\\|\\||<<=?|>>=?|\\*\\*|\\+\\+|--|\\->", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l111l1111llIl.l11l1111I11l, null, -33, 383);
        id7 r19 = new id7(null, null, null, null, null, "\\.\\w+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "property", null, -33, 383);
        id7 r0 = h13.e;
        id7 r21 = h13.c;
        id7 r22 = h13.b;
        id7 r23 = h13.i;
        id7 r24 = new id7(null, null, null, null, null, "@[a-zA-Z_]\\w*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -33, 383);
        id7 r25 = new id7(null, null, null, null, null, "@[a-zA-Z_]\\w*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -33, 383);
        id7 r26 = new id7(null, null, null, null, null, "'[a-zA-Z_][a-zA-Z0-9_]*'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -33, 383);
        id7 r27 = new id7(null, null, null, null, null, "\\\\[xuU][a-fA-F0-9]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "literal", null, -33, 383);
        id7 r28 = new id7(null, null, null, null, null, "\\b0x[0-9a-fA-F]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -33, 383);
        id7 r29 = new id7(null, null, null, null, null, "\\b0b[01]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -33, 383);
        id7 r30 = new id7(null, null, null, null, null, "\\b0o[0-7]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -33, 383);
        id7 r31 = new id7(null, null, null, null, null, "\\b[0-9]+\\b", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -33, 383);
        id7 r32 = h13.k;
        id7 r33 = new id7(null, null, null, null, null, "[a-zA-Z_][a-zA-Z0-9_]*", null, null, null, null, null, null, Double.valueOf(0.0d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "title", -4129, 255);
        id7 r2 = h13.f;
        List r36 = Arrays.asList(new id7[]{r0, r2});
        Boolean r54 = Boolean.TRUE;
        List r9 = Arrays.asList(new id7[]{r12, r13, r14, r15, r16, r17, r18, r19, r0, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, new id7(null, null, Arrays.asList(new id7[]{r33, new id7(null, null, r36, null, null, "\\(", null, "\\)", null, null, r54, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -1189, 383)}), null, null, null, "fn", "\\{", null, null, null, null, null, null, null, null, r54, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -131269, 383), new id7(null, null, Collections.singletonList(new id7(null, null, Arrays.asList(new id7[]{r0, r2}), null, null, "\\(", null, "\\)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -165, 383)), null, null, "[a-zA-Z_][a-zA-Z0-9_]*\\(", null, "\\)", null, null, null, null, null, null, null, null, r54, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function-call", null, -131237, 383), new id7(null, null, null, null, null, "@[a-zA-Z_][a-zA-Z0-9_]*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "macro", null, -33, 383)});
        a = new kc6("zig", p84.a, r4, false, null, false, null, r9, "\\/\\*", r11, null, 25464);
    }
}
