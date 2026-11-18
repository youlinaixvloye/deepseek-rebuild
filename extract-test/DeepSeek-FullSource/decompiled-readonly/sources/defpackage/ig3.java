package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ig3 {
    public static final kc6 a = null;

    static {
        Map r11 = pw6.m0(new g58[]{new g58("$pattern", "[a-zA-Z][a-zA-Z0-9_-]*"), new g58("keyword", Arrays.asList(new String[]{"base-uri", "child-src", "connect-src", "default-src", "font-src", "form-action", "frame-ancestors", "frame-src", "img-src", "manifest-src", "media-src", "object-src", "plugin-types", "report-uri", "sandbox", "script-src", "style-src", "trusted-types", "unsafe-hashes", "worker-src"}))});
        List r9 = Arrays.asList(new id7[]{new id7(null, null, null, null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383), new id7(null, null, null, null, null, "^Content", null, ":", null, null, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "attribute", null, -131233, 383)});
        a = new kc6("csp", p84.a, null, false, null, false, null, r9, null, r11, null, 27508);
    }
}
