package com.deepseek.chat.ui.pages.call.orb.rendering;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.TextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import defpackage.c51;
import defpackage.dx4;
import defpackage.e51;
import defpackage.f51;
import defpackage.i31;
import defpackage.m0;
import defpackage.w5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;", "Landroid/view/TextureView;", "f51", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CallOrbTextureView extends TextureView {
    public static final /* synthetic */ int g = 0;
    public final Handler a;
    public boolean b;
    public f51 c;
    public dx4 d;
    public dx4 e;
    public final c51 f;

    public CallOrbTextureView(Context r4) {
        super(r4);
        this.a = new Handler(Looper.getMainLooper());
        int r0 = 5;
        this.d = new i31(r0);
        this.e = new i31(r0);
        this.f = new c51(new w5(12, this), new m0(20, this));
        setOpaque(false);
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setSurfaceTextureListener(new e51(0, this));
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent r1) {
        return false;
    }
}
