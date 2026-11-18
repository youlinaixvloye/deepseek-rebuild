package defpackage;

import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x80 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x80(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        bx4 r3 = (bx4) r1;
        if (r2 != (-3)) goto L7;
    L11:
        r3.w();
        return;
    L7:
        if (r2 == (-2)) goto L11;
        if (r2 == (-1)) goto L11;
        return;
    L13:
        v8a r4 = ((y80) r1).c;
        Integer r5 = Integer.valueOf(r2);
        r4.getClass();
        r4.m(null, r5);
    }
}
