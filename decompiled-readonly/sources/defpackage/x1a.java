package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1a {
    public static final Size a = null;
    public static final Size b = null;
    public static final Size c = null;
    public static final Size d = null;
    public static final Size e = null;
    public static final Size f = null;

    static {
        a = new Size(0, 0);
        new Size(320, 240);
        b = new Size(640, 480);
        c = new Size(720, 480);
        d = new Size(1280, 720);
        e = new Size(1920, 1080);
        f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size r1) {
        int r0 = r1.getWidth();
        return r1.getHeight() * r0;
    }
}
