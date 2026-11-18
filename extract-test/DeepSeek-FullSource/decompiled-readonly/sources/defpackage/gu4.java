package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gu4 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public gu4(String r1, long r2, long r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean r2 = FragmentTimeAgent.access$100().contains(FragmentTimeAgent.access$000());
        FragmentTimeAgent.access$100().add(FragmentTimeAgent.access$000());
        long r4 = this.b;
        long r6 = this.c;
        FragmentTimeAgent.access$200(r2, this.a, r4, r6);
    }
}
