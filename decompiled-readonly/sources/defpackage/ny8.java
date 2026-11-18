package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ny8 {
    public static final AtomicIntegerFieldUpdater b = null;
    public volatile int a;

    static {
        b = AtomicIntegerFieldUpdater.newUpdater(ny8.class, IEncryptorType.DEFAULT_ENCRYPTOR);
    }
}
