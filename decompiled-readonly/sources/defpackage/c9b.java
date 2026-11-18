package defpackage;

import com.tencent.mm.opensdk.modelbase.BaseResp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class c9b implements dx4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ c9b(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        BaseResp r7 = (BaseResp) r6;
        int r2 = r7.errCode;
        if (r2 == (-2)) goto L9;
        if (r2 == 0) goto L8;
        Serializable r8 = new b59(new mqb("WeChat share failed: code=" + r7.errCode + ", msg=" + r7.errStr));
    L10:
        ((vqb) r5).a(r8);
        return r1;
    L8:
        r8 = qqb.a;
        goto L10
    L9:
        r8 = qqb.b;
        goto L10
    L12:
        Throwable r9 = (Throwable) r6;
        if (r9 == null) goto L16;
        ((by5) r5).B(new CancellationException(r9.getMessage()));
    L16:
        return r1;
    L17:
        Throwable r10 = (Throwable) r6;
        ((my3) r5).a();
        return r1;
    L19:
        pg7 r11 = (pg7) r6;
        return (ab6) r5;
    }
}
