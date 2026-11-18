package defpackage;

import android.content.res.AssetFileDescriptor;
import com.ishumei.smantifraud.SubCollector;
import com.ishumei.smantifraud.l1l11lI11l;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dba implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dba(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return l1l11lI11l.a((l1l11lI11l) r1);
    L7:
        return ((SubCollector) r1).collect();
    L9:
        return (AssetFileDescriptor) r1;
    }
}
