package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wy3 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("docker");
        List r11 = Arrays.asList(new String[]{"from", "maintainer", "expose", "env", "arg", "user", "onbuild", "stopsignal"});
        List r9 = Arrays.asList(new id7[]{h13.g, h13.b, h13.c, h13.h, new id7(null, null, null, null, new id7(null, null, null, null, null, null, null, "[^\\\\]$", null, null, null, null, null, null, Collections.singletonList("bash"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -32897, 511), null, "run cmd entrypoint volume add copy workdir label healthcheck shell", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -81, 511)});
        a = new kc6("dockerfile", p84.a, r4, true, null, false, null, r9, "</", r11, null, 25456);
    }
}
