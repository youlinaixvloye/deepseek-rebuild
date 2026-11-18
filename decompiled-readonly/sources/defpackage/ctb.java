package defpackage;

import android.view.ActionMode;
import android.view.SearchEvent;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ctb {
    public static boolean a(Window.Callback r0, SearchEvent r1) {
        return r0.onSearchRequested(r1);
    }

    public static ActionMode b(Window.Callback r0, ActionMode.Callback r1, int r2) {
        return r0.onWindowStartingActionMode(r1, r2);
    }
}
