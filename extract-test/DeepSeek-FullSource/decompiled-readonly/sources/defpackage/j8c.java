package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j8c {
    public byte[] a;

    public final String toString() {
        return new JSONObject(new String(this.a)).toString();
    L4:
        return BuildConfig.FLAVOR;
    }
}
