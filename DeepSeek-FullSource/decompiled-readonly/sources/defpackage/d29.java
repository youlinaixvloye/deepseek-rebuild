package defpackage;

import android.view.RenderNode;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d29 {
    public static int a(RenderNode r0) {
        return r0.getAmbientShadowColor();
    }

    public static int b(RenderNode r0) {
        return r0.getSpotShadowColor();
    }

    public static void c(RenderNode r0, int r1) {
        r0.setAmbientShadowColor(r1);
    }

    public static void d(RenderNode r0, int r1) {
        r0.setSpotShadowColor(r1);
    }
}
