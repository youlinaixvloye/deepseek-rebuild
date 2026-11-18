package defpackage;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dtb {
    public static void a(Window.Callback r0, List<KeyboardShortcutGroup> r1, Menu r2, int r3) {
        r0.onProvideKeyboardShortcuts(r1, r2, r3);
    }
}
