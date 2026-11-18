package com.deepseek.ui.voiceinput;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.MotionEvent;
import android.view.TextureView;
import defpackage.bpb;
import defpackage.ej0;
import defpackage.o2a;
import defpackage.qa5;
import defpackage.zc8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "bpb", "voice-input"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VoiceMaskTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public final qa5 a;
    public final zc8 b;
    public bpb c;
    public boolean d;
    public final ej0 e;
    public final ej0 f;
    public boolean g;

    public VoiceMaskTextureView(Context r1, qa5 r2, zc8 r3) {
        super(r1);
        this.a = r2;
        this.b = r3;
        this.e = new ej0();
        this.f = new ej0();
        setOpaque(false);
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        setSurfaceTextureListener(this);
    }

    public final boolean a(SurfaceTexture r3, int r4, int r5) {
        float r6 = r4;
        float r0 = this.a.b;     // Catch: Exception -> L11
        int r7 = (int) (r6 * r0);     // Catch: Exception -> L11
        if (r7 >= 1) goto L6;
        r7 = 1;
    L6:
        int r8 = (int) (r5 * r0);     // Catch: Exception -> L11
        if (r8 >= 1) goto L9;
        r8 = 1;
    L9:
        r3.setDefaultBufferSize(r7, r8);     // Catch: Exception -> L11
        return true;
    L11:
        e = move-exception;
        Log.w("VoiceMask", "Texture unavailable; using legacy voice overlay", e);
        bpb r9 = this.c;
        if (r9 == null) goto L16;
        r9.a(false);
    L16:
        if (this.d == true) goto L18;
        this.b.w();
    L18:
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent r1) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture r3, int r4, int r5) {
        if (this.d == false) goto L6;
        return;
    L6:
        if (a(r3, r4, r5) == false) goto L26;
        bpb r6 = new bpb(r3, this.a, new o2a(19, this));     // Catch: Exception -> L13
        this.c = r6;
        if (this.g == false) goto L23;
        r6.d(this.e);
        return;
    L23:
        return;
    L13:
        e = move-exception;
        Log.w("VoiceMask", "Texture unavailable; using legacy voice overlay", e);
        bpb r7 = this.c;
        if (r7 == null) goto L18;
        r7.a(false);
    L18:
        if (this.d == true) goto L24;
        this.b.w();
        return;
    L24:
        return;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture r3) {
        bpb r4 = this.c;
        if (r4 != null) goto L5;
        return true;
    L5:
        this.c = null;
        r4.a(true);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture r2, int r3, int r4) {
        if (this.d == false) goto L5;
        return;
    L5:
        if (a(r2, r3, r4) == true) goto L8;
        return;
    L8:
        if (this.g == false) goto L14;
        bpb r5 = this.c;
        if (r5 == null) goto L15;
        r5.d(this.e);
        return;
    L15:
        return;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture r1) {
    }
}
