package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl1 implements p83 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tl1(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.p83
    public final void accept(Object r4) {
        int r0 = this.a;
        Object r2 = this.c;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L12;
            case 2: goto L8;
            default: goto L4;
        };
    L4:
        bz9 r5 = (bz9) r3;
        Activity r6 = (Activity) r2;
        Configuration r7 = (Configuration) r4;
        zl7 r8 = r5.e;
        if (r8 == null) goto L18;
        r8.D(r6, r5.a(r6));
        return;
    L18:
        return;
    L8:
        l34 r9 = (l34) r3;
        aha r10 = (aha) r2;
        mg0 r11 = (mg0) r4;
        r10.close();
        Surface r12 = (Surface) r9.h.remove(r10);
        if (r12 == null) goto L19;
        j34 r13 = r9.a;
        b05.d((AtomicBoolean) r13.c, true);
        b05.c((Thread) r13.e);
        r13.s(r12, true);
        return;
    L19:
        return;
    L12:
        pq3 r14 = (pq3) r3;
        aha r15 = (aha) r2;
        mg0 r16 = (mg0) r4;
        r15.close();
        Surface r17 = (Surface) r14.h.remove(r15);
        if (r17 == null) goto L20;
        cz7 r18 = r14.a;
        b05.d((AtomicBoolean) r18.c, true);
        b05.c((Thread) r18.e);
        r18.s(r17, true);
        return;
    L20:
        return;
    L16:
        ng0 r19 = (ng0) r4;
        ((Surface) r3).release();
        ((SurfaceTexture) r2).release();
    }
}
