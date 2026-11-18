package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ez8 extends ky4 implements dx4 {
    public static final ez8 h = null;

    static {
        h = new ez8(1, lz8.class, AppAgent.CONSTRUCT, "<init>(Ljava/lang/reflect/Constructor;)V", 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return new lz8((Constructor) r1);
    }
}
