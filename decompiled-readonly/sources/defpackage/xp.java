package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xp implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ xp(int r1, Context r2) {
        this.a = 1;
        this.b = r2;
    }

    public /* synthetic */ xp(Context r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Context r3 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        k0b r1 = k0b.h;
        return new mz0(r3);
    L14:
        kw0 r2 = App.b;
        rx3 r4 = new rx3();
        File r5 = xg4.b0(r3.getCacheDir(), "image_cache");
        String r6 = r88.b;
        r4.a = bd0.m(r5);
        r4.b(104857600);
        return r4.a();
    L5:
        return new r07(r3);
    L9:
        if ((r3.getApplicationContext().getResources().getConfiguration().uiMode & 48) != 32) goto L11;
        boolean r7 = true;
    L13:
        return oh7.v(Boolean.valueOf(r7));
    L11:
        r7 = false;
        goto L13
    }
}
