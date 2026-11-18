package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j74 implements cp3 {
    public final /* synthetic */ fl6 a;

    public j74(EmojiCompatInitializer r1, fl6 r2) {
        this.a = r2;
    }

    @Override // defpackage.cp3
    public final void onResume(cl6 r4) {
        if (Build.VERSION.SDK_INT < 28) goto L5;
        Handler r5 = p63.a(Looper.getMainLooper());
    L6:
        r5.postDelayed(new pp(2), 500);
        this.a.f(this);
        return;
    L5:
        r5 = new Handler(Looper.getMainLooper());
        goto L6
    }
}
