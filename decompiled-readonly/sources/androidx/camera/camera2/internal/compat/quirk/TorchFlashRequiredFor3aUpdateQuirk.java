package androidx.camera.camera2.internal.compat.quirk;

import defpackage.qs8;
import defpackage.wf1;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TorchFlashRequiredFor3aUpdateQuirk implements qs8 {
    public static final List b = null;
    public final wf1 a;

    static {
        b = Arrays.asList(new String[]{"PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO"});
    }

    public TorchFlashRequiredFor3aUpdateQuirk(wf1 r1) {
        this.a = r1;
    }
}
