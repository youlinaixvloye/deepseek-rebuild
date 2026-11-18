package defpackage;

import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wd5 {
    public static final pw7 a = null;

    static {
        Iterator r0 = mm9.w(Arrays.asList(new ud5[]{new OkHttpEngineContainer()}).iterator()).iterator();
        if (r0.hasNext() == true) goto L6;
        Object r1 = null;
    L8:
        if (((ud5) r1) == null) goto L11;
        a = pw7.a;
        return;
    L11:
        ai0.g("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
        return;
    L6:
        r1 = r0.next();
    L13:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    }
}
