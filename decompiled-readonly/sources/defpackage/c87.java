package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Process;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.deepseek.chat.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c87 implements hg9, q5c {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public c87(dx4 r2) {
        this.a = r2;
        this.b = new yp3(this);
        this.c = new yk7();
        Boolean r3 = Boolean.FALSE;
        this.d = oh7.v(r3);
        this.e = oh7.v(r3);
        this.f = oh7.v(r3);
    }

    public static boolean h(int[] r4, int r5) {
        int r0 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (r4[r2] == r5) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    public static ColorStateList j(int r6, Context r7) {
        int r0 = xsa.c(R.attr.colorControlHighlight, r7);
        int r8 = xsa.b(R.attr.colorButtonNormal, r7);
        int[] r1 = xsa.b;
        int[] r2 = xsa.d;
        int r3 = k03.b(r0, r6);
        int[] r4 = xsa.c;
        int r5 = k03.b(r0, r6);
        return new ColorStateList(new int[][]{r1, r2, r4, xsa.f}, new int[]{r8, r3, r5, r6});
    }

    public static LayerDrawable m(m49 r4, Context r5, int r6) {
        int r7 = r5.getResources().getDimensionPixelSize(r6);
        Drawable r0 = r4.d(R.drawable.abc_star_black_48dp, r5);
        Drawable r8 = r4.d(R.drawable.abc_star_half_black_48dp, r5);
        if ((r0 instanceof BitmapDrawable) == true) goto L5;
    L9:
        Bitmap r9 = Bitmap.createBitmap(r7, r7, Bitmap.Config.ARGB_8888);
        Canvas r2 = new Canvas(r9);
        r0.setBounds(0, 0, r7, r7);
        r0.draw(r2);
        BitmapDrawable r1 = new BitmapDrawable(r9);
        BitmapDrawable r10 = new BitmapDrawable(r9);
    L10:
        r10.setTileModeX(Shader.TileMode.REPEAT);
        if ((r8 instanceof BitmapDrawable) == true) goto L13;
    L17:
        Bitmap r3 = Bitmap.createBitmap(r7, r7, Bitmap.Config.ARGB_8888);
        Canvas r11 = new Canvas(r3);
        r8.setBounds(0, 0, r7, r7);
        r8.draw(r11);
        BitmapDrawable r12 = new BitmapDrawable(r3);
    L18:
        LayerDrawable r13 = new LayerDrawable(new Drawable[]{r1, r12, r10});
        r13.setId(0, android.R.id.background);
        r13.setId(1, android.R.id.secondaryProgress);
        r13.setId(2, android.R.id.progress);
        return r13;
    L13:
        if (r8.getIntrinsicWidth() != r7) goto L17;
        if (r8.getIntrinsicHeight() != r7) goto L17;
        r12 = (BitmapDrawable) r8;
        goto L18
    L5:
        if (r0.getIntrinsicWidth() != r7) goto L9;
        if (r0.getIntrinsicHeight() != r7) goto L9;
        r1 = (BitmapDrawable) r0;
        r10 = new BitmapDrawable(r1.getBitmap());
        goto L10
    }

    public static void p(Drawable r1, int r2, PorterDuff.Mode r3) {
        Drawable r4 = r1.mutate();
        if (r3 != null) goto L5;
        r3 = tt.b;
    L5:
        PorterDuff.Mode r0 = tt.b;
        monitor-enter(tt.class);
        PorterDuffColorFilter r5 = m49.f(r2, r3);     // Catch: Throwable -> L11
        monitor-exit(tt.class);
        r4.setColorFilter(r5);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.q5c
    public void a(JSONObject r8) {
        String r0 = (String) ((gcc) this.a).h;
        String r9 = r8.toString();
        File r2 = (File) this.b;
        File r1 = new File(r2, "logZip");
        Context r3 = ((lcc) this.f).a;
        jac r4 = (jac) this.c;
        if (pa7.f(r0, r9, new File[]{r1, gi7.i(r3, r4.a)}).a() == true) goto L5;
        return;
    L5:
        if (nf7.t(r2) == true) goto L21;
        b2c r10 = b2c.a();
        String r5 = r2.getAbsolutePath();
        c2c r6 = new c2c();
        r6.a = r5;
        r6.b = System.currentTimeMillis();
        monitor-enter(r10);
    L15:
        th = move-exception;
        throw th;
    L9:
        if (((e80) r10.b) != null) goto L11;
        r10.w(bic.a);     // Catch: Throwable -> L15
    L11:
        e80 r7 = (e80) r10.b;     // Catch: Throwable -> L15
        if (r7 == null) goto L17;
        r7.p((SQLiteDatabase) r10.c, r6);     // Catch: Throwable -> L15
    L17:
        monitor-exit(r10);
    L21:
        pc7.k(gi7.n(bic.a, r4.a), r2.getName());
        pec.a((CrashType) this.d, (JSONObject) this.e);
        r4.h = true;
    }

    @Override // defpackage.hg9
    public boolean b() {
        return ((Boolean) ((h68) this.d).getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public float e(float r1) {
        return ((Number) ((dx4) this.a).j(Float.valueOf(r1))).floatValue();
    }

    @Override // defpackage.hg9
    public Object f(uk7 r3, rx4 r4, nb3 r5) {
        Object r2 = b8b.Q(new xp3(this, r3, r4, null), r5);
        if (r2 != qc3.a) goto L6;
        return r2;
    L6:
        return qbb.a;
    }

    public void g() {
        Map<String, ?> r0 = ((SharedPreferences) this.d).getAll();
        if (r0 == null) goto L23;
        Iterator<Map.Entry<String, ?>> r1 = r0.entrySet().iterator();
    L6:
        if (r1.hasNext() == false) goto L40;
        Map.Entry<String, ?> r2 = r1.next();
        String r3 = r2.getKey();     // Catch: Throwable -> L24
        BufferedReader r4 = new BufferedReader(new FileReader(new File("/proc/" + ((String) r2.getValue()).split(",")[0] + "/stat").getPath()), 100);     // Catch: Throwable -> L12
        String r5 = r4.readLine();     // Catch: Throwable -> L25
        r4.close();     // Catch: Throwable -> L24
    L17:
        if (r5.isEmpty() == true) goto L18;
        String r6 = r5.split(" ")[1];     // Catch: Throwable -> L24
        if (r3.endsWith(r6.substring(1, r6.length() - 1)) == true) goto L6;
        ((SharedPreferences) this.d).edit().remove(r3).apply();     // Catch: Throwable -> L24
        goto L6
    L18:
        ((SharedPreferences) this.d).edit().remove(r3).apply();     // Catch: Throwable -> L24
    L13:
        if (r4 == null) goto L15;
        r4.close();     // Catch: Throwable -> L24
    L15:
        r5 = BuildConfig.FLAVOR;
    L12:
        r4 = null;
        goto L13
    L40:
        return;
    }

    public boolean i() {
        boolean r0 = ((v4c) this.e).e;
        SharedPreferences r1 = (SharedPreferences) this.d;
        if (r0 == false) goto L6;
        r1.edit().putString(x4c.Q(), Process.myPid() + "," + ((v4c) this.e).e).apply();
        return true;
    L6:
        Map<String, ?> r2 = r1.getAll();
        if (r2 == null) goto L16;
        Iterator<Map.Entry<String, ?>> r3 = r2.entrySet().iterator();
    L10:
        if (r3.hasNext() == false) goto L16;
        if (((String) r3.next().getValue()).split(",")[1].equals("true") == false) goto L10;
        return true;
    L16:
        if (((v4c) this.e).e == true) goto L28;
        return false;
    L28:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gp9 k() {
        SurfaceTexture r0 = new SurfaceTexture(0);
        Size r2 = (Size) this.d;
        r0.setDefaultBufferSize(r2.getWidth(), r2.getHeight());
        Surface r3 = new Surface(r0);
        cp9 r4 = cp9.d((b87) this.c, r2);
        int r5 = 1;
        r4.b.a = 1;
        nm5 r6 = new nm5(r3);
        this.a = r6;
        en6 r7 = dz7.Y(r6.e);
        b2c r8 = new b2c(r3, false, r0, 22);
        mx3 r1 = dz7.D();
        r7.a(new zy4(0 == true ? 1 : 0, r7, r8), r1);
        r4.b((nm5) this.a, a54.d, -1);
        dp9 r9 = (dp9) this.f;
        if (r9 == null) goto L5;
        r9.b();
    L5:
        dp9 r10 = new dp9(new oi5(r5, this));
        this.f = r10;
        r4.f = r10;
        return r4.c();
    }

    public ArrayList l() {
        Object r0 = this.b;
        monitor-enter(r0);
        ArrayList r1 = new ArrayList((LinkedHashSet) this.c);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public ArrayList n() {
        Object r0 = this.b;
        monitor-enter(r0);
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L11
        r1.addAll(l());     // Catch: Throwable -> L11
        Object r2 = this.b;     // Catch: Throwable -> L11
        monitor-enter(r2);     // Catch: Throwable -> L11
        ArrayList r3 = new ArrayList((LinkedHashSet) this.e);     // Catch: Throwable -> L13
        monitor-exit(r2);     // Catch: Throwable -> L13
        r1.addAll(r3);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r1;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public ColorStateList o(int r8, Context r9) {
        if (r8 != R.drawable.abc_edit_text_material) goto L7;
        return k13.a0(R.color.abc_tint_edittext, r9);
    L7:
        if (r8 != R.drawable.abc_switch_track_mtrl_alpha) goto L11;
        return k13.a0(R.color.abc_tint_switch_track, r9);
    L11:
        if (r8 != R.drawable.abc_switch_thumb_material) goto L21;
        int[][] r10 = new int[3][];
        int[] r7 = new int[3];
        ColorStateList r2 = xsa.d(R.attr.colorSwitchThumbNormal, r9);
        if (r2 != null) goto L15;
    L17:
        r10[0] = xsa.b;
        r7[0] = xsa.b(R.attr.colorSwitchThumbNormal, r9);
        r10[1] = xsa.e;
        r7[1] = xsa.c(R.attr.colorControlActivated, r9);
        r10[2] = xsa.f;
        r7[2] = xsa.c(R.attr.colorSwitchThumbNormal, r9);
    L19:
        return new ColorStateList(r10, r7);
    L15:
        if (r2.isStateful() == false) goto L17;
        int[] r0 = xsa.b;
        r10[0] = r0;
        r7[0] = r2.getColorForState(r0, 0);
        r10[1] = xsa.e;
        r7[1] = xsa.c(R.attr.colorControlActivated, r9);
        r10[2] = xsa.f;
        r7[2] = r2.getDefaultColor();
        goto L19
    L21:
        if (r8 != R.drawable.abc_btn_default_mtrl_shape) goto L25;
        return j(xsa.c(R.attr.colorButtonNormal, r9), r9);
    L25:
        if (r8 != R.drawable.abc_btn_borderless_material) goto L29;
        return j(0, r9);
    L29:
        if (r8 != R.drawable.abc_btn_colored_material) goto L33;
        return j(xsa.c(R.attr.colorAccent, r9), r9);
    L33:
        if (r8 == R.drawable.abc_spinner_mtrl_am_alpha) goto L56;
        if (r8 == R.drawable.abc_spinner_textfield_background_material) goto L56;
        if (h((int[]) this.b, r8) == false) goto L42;
        return xsa.d(R.attr.colorControlNormal, r9);
    L42:
        if (h((int[]) this.e, r8) == false) goto L46;
        return k13.a0(R.color.abc_tint_default, r9);
    L46:
        if (h((int[]) this.f, r8) == false) goto L50;
        return k13.a0(R.color.abc_tint_btn_checkable, r9);
    L50:
        if (r8 == R.drawable.abc_seekbar_thumb_material) goto L52;
        return null;
    L52:
        return k13.a0(R.color.abc_tint_seek_thumb, r9);
    L56:
        return k13.a0(R.color.abc_tint_spinner, r9);
    }
}
