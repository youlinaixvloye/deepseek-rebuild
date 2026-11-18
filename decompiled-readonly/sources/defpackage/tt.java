package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tt {
    public static final PorterDuff.Mode b = null;
    public static tt c;
    public m49 a;

    static {
        b = PorterDuff.Mode.SRC_IN;
    }

    public static synchronized tt a() {
        monitor-enter(tt.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (c != null) goto L9;
        c();     // Catch: Throwable -> L7
    L9:
        tt r1 = c;     // Catch: Throwable -> L7
        monitor-exit(tt.class);
        return r1;
    }

    public static synchronized void c() {
        monitor-enter(tt.class);
    L14:
        th = move-exception;
        throw th;
    L5:
        if (c != null) goto L16;
        tt r1 = new tt();     // Catch: Throwable -> L14
        c = r1;     // Catch: Throwable -> L14
        r1.a = m49.c();     // Catch: Throwable -> L14
        m49 r2 = c.a;     // Catch: Throwable -> L14
        c87 r3 = new c87();     // Catch: Throwable -> L14
        r3.a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};     // Catch: Throwable -> L14
        r3.b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};     // Catch: Throwable -> L14
        r3.c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};     // Catch: Throwable -> L14
        r3.d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};     // Catch: Throwable -> L14
        r3.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};     // Catch: Throwable -> L14
        r3.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};     // Catch: Throwable -> L14
        monitor-enter(r2);     // Catch: Throwable -> L14
        r2.e = r3;     // Catch: Throwable -> L11
        monitor-exit(r2);     // Catch: Throwable -> L14
        goto L16
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L14
    L16:
        monitor-exit(tt.class);
    }

    public static void d(Drawable r4, m73 r5, int[] r6) {
        PorterDuff.Mode r0 = m49.f;
        int[] r1 = r4.getState();
        if (r4.mutate() == r4) goto L5;
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
        return;
    L5:
        if ((r4 instanceof LayerDrawable) == true) goto L7;
    L9:
        boolean r2 = r5.b;
        if (r2 == false) goto L12;
    L16:
        PorterDuffColorFilter r3 = null;
        if (r2 == false) goto L19;
        ColorStateList r7 = (ColorStateList) r5.c;
    L21:
        if (r5.a == false) goto L23;
        PorterDuff.Mode r8 = (PorterDuff.Mode) r5.d;
    L24:
        if (r7 == null) goto L28;
        if (r8 == null) goto L28;
        r3 = m49.f(r7.getColorForState(r6, 0), r8);
    L28:
        r4.setColorFilter(r3);
        return;
    L23:
        r8 = m49.f;
        goto L24
    L19:
        r7 = null;
        goto L21
    L12:
        if (r5.a == true) goto L16;
        r4.clearColorFilter();
        return;
    L7:
        if (r4.isStateful() == false) goto L9;
        r4.setState(new int[0]);
        r4.setState(r1);
        goto L9
    }

    public final synchronized Drawable b(int r2, Context r3) {
        monitor-enter(this);
        Drawable r4 = this.a.d(r2, r3);     // Catch: Throwable -> L6
        monitor-exit(this);
        return r4;
    L6:
        th = move-exception;
        throw th;
    }
}
