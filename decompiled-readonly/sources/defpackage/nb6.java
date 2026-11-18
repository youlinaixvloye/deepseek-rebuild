package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nb6 {
    public static final List a = null;

    static {
        a = mm9.C(mm9.w(Arrays.asList(new ob6[]{new ob6()}).iterator()));
        return;
    L5:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    }
}
