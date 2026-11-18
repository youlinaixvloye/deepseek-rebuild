package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ak3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ ak3(int r1, Context r2, nk7 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ ak3(Context r2, nk7 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        boolean r1 = false;
        nk7 r2 = this.c;
        Context r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ky3 r7 = (ky3) r6;
        fy8 r3 = new fy8(r5, r2, new Handler(Looper.getMainLooper()));
        ContentResolver r8 = r5.getContentResolver();
        r8.registerContentObserver(Settings.Global.getUriFor("animator_duration_scale"), false, r3);
        r2.setValue(Boolean.valueOf(!gs5.g(r5)));
        return new yh0(17, r8, r3);
    L6:
        hl6 r9 = (hl6) r6;
        if ((r5.getApplicationContext().getResources().getConfiguration().uiMode & 48) != 32) goto L9;
        r1 = true;
    L9:
        r2.setValue(Boolean.valueOf(r1));
        return new wy1(1);
    }
}
