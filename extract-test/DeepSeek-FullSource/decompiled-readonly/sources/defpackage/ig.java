package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ig {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[Paint.Style.values().length];
        r0[Paint.Style.STROKE.ordinal()] = 1;     // Catch: NoSuchFieldError -> L16
    L4:
        int[] r1 = new int[Paint.Cap.values().length];
        r1[Paint.Cap.BUTT.ordinal()] = 1;     // Catch: NoSuchFieldError -> L17
    L25:
        r1[Paint.Cap.ROUND.ordinal()] = 2;     // Catch: NoSuchFieldError -> L18
    L31:
        r1[Paint.Cap.SQUARE.ordinal()] = 3;     // Catch: NoSuchFieldError -> L19
    L10:
        a = r1;
        int[] r2 = new int[Paint.Join.values().length];
        r2[Paint.Join.MITER.ordinal()] = 1;     // Catch: NoSuchFieldError -> L20
    L27:
        r2[Paint.Join.BEVEL.ordinal()] = 2;     // Catch: NoSuchFieldError -> L21
    L33:
        r2[Paint.Join.ROUND.ordinal()] = 3;     // Catch: NoSuchFieldError -> L22
    L14:
        b = r2;
    }
}
