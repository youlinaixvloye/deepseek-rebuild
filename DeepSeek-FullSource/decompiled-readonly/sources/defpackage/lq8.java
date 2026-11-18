package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lq8 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("proto");
        Map r11 = pw6.m0(new g58[]{new g58("keyword", Arrays.asList(new String[]{"package", "import", "option", "optional", "required", "repeated", "group", "oneof"})), new g58(l11l11I1111l.l111l1111l1Il, Arrays.asList(new String[]{"double", "float", "int32", "int64", "uint32", "uint64", "sint32", "sint64", "fixed32", "fixed64", "sfixed32", "sfixed64", "bool", "string", "bytes"})), new g58("literal", Arrays.asList(new String[]{"true", "false"}))});
        List r9 = Arrays.asList(new id7[]{h13.c, h13.h, h13.e, h13.f, new id7(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Arrays.asList(new String[]{"(message|enum|service)\\s+", "[a-zA-Z]\\w*"}), null, null, null, null, null, null, null, null, null, null, pw6.m0(new g58[]{new g58("1", "keyword"), new g58("2", "title.class")}), -536870913, 255), new id7("rpc returns", null, null, null, null, null, "rpc", "[{;]", null, null, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -131266, 383), new id7(null, null, null, null, null, "^\\s*[A-Z_]+(?=\\s*=[^\\n]+;$)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)});
        a = new kc6("protobuf", p84.a, r4, false, null, false, null, r9, null, r11, null, 27512);
    }
}
