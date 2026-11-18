package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bt7 {
    public final Context a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public boolean i;
    public boolean j;
    public pz2 k;
    public boolean l;
    public String m;
    public Bundle n;
    public int o;
    public RemoteViews p;
    public RemoteViews q;
    public RemoteViews r;
    public String s;
    public int t;
    public final boolean u;
    public final Notification v;
    public boolean w;
    public final ArrayList x;

    public bt7(Context r4, String r5) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.i = true;
        this.l = false;
        this.o = 0;
        this.t = 0;
        Notification r2 = new Notification();
        this.v = r2;
        this.a = r4;
        this.s = r5;
        r2.when = System.currentTimeMillis();
        r2.audioStreamType = -1;
        this.h = 0;
        this.x = new ArrayList();
        this.u = true;
    }

    public static CharSequence b(CharSequence r2) {
        if (r2 != null) goto L5;
        return r2;
    L5:
        if (r2.length() > 5120) goto L7;
        return r2;
    L7:
        return r2.subSequence(0, 5120);
    }

    public final Notification a() {
        hg r2 = new hg();
        r2.d = new Bundle();
        r2.c = this;
        int r0 = Build.VERSION.SDK_INT;
        Context r3 = this.a;
        int r4 = 26;
        if (r0 < 26) goto L5;
        r2.b = gs5.r(r3, this.s);
    L6:
        Notification.Builder r1 = (Notification.Builder) r2.b;
        Notification r5 = this.v;
        Throwable r6 = null;
        Notification.Builder r7 = r1.setWhen(r5.when).setSmallIcon(r5.icon, r5.iconLevel).setContent(r5.contentView).setTicker(r5.tickerText, null).setVibrate(r5.vibrate).setLights(r5.ledARGB, r5.ledOnMS, r5.ledOffMS);
        int r9 = 0;
        if ((r5.flags & 2) == 0) goto L9;
        boolean r8 = true;
    L10:
        Notification.Builder r10 = r7.setOngoing(r8);
        if ((r5.flags & 8) == 0) goto L13;
        boolean r11 = true;
    L14:
        Notification.Builder r12 = r10.setOnlyAlertOnce(r11);
        if ((r5.flags & 16) == 0) goto L17;
        boolean r13 = true;
    L18:
        Notification.Builder r14 = r12.setAutoCancel(r13).setDefaults(r5.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(r5.deleteIntent);
        if ((r5.flags & 128) == 0) goto L21;
        boolean r15 = true;
    L22:
        r14.setFullScreenIntent(null, r15).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) r2.b).setLargeIcon(null);
        ((Notification.Builder) r2.b).setSubText(null).setUsesChronometer(this.j).setPriority(this.h);
        Iterator r16 = this.b.iterator();
    L24:
        if (r16.hasNext() == false) goto L100;
        zs7 r17 = (zs7) r16.next();
        if (r17.b != null) goto L30;
        int r18 = r17.e;
        if (r18 == 0) goto L30;
        r17.b = IconCompat.a(r18);
    L30:
        IconCompat r19 = r17.b;
        boolean r20 = r17.c;
        Bundle r110 = r17.a;
        if (r19 == null) goto L85;
        int r111 = r9;
        int r21 = r19.a;
        switch(r21) {
            case -1: goto L84;
            case 0: goto L34;
            case 1: goto L77;
            case 2: goto L49;
            case 3: goto L47;
            case 4: goto L46;
            case 5: goto L42;
            case 6: goto L37;
            default: goto L34;
        };
    L42:
        int r22 = Build.VERSION.SDK_INT;
        Object r23 = r19.b;
        if (r22 < r4) goto L45;
        Icon r24 = gs5.u((Bitmap) r23);
    L78:
        ColorStateList r25 = r19.g;
        if (r25 == null) goto L81;
        r24.setTintList(r25);
    L81:
        PorterDuff.Mode r26 = r19.h;
        if (r26 == IconCompat.k) goto L86;
        r24.setTintMode(r26);
    L86:
        Notification.Action.Builder r112 = new Notification.Action.Builder(r24, r17.f, r17.g);
        if (r110 == null) goto L89;
        Bundle r27 = new Bundle(r110);
    L90:
        r27.putBoolean("android.support.allowGeneratedReplies", r20);
        r112.setAllowGeneratedReplies(r20);
        r27.putInt("android.support.action.semanticAction", r111);
        int r28 = Build.VERSION.SDK_INT;
        if (r28 < 28) goto L94;
        ep.M(r112);
    L94:
        if (r28 < 29) goto L97;
        rc.O(r112);
    L97:
        if (r28 < 31) goto L99;
        ge.s(r112);
    L99:
        r27.putBoolean("android.support.action.showsUserInterface", r17.d);
        r112.addExtras(r27);
        ((Notification.Builder) r2.b).addAction(r112.build());
        r16 = r16;
        r5 = r5;
        r4 = 26;
        r6 = null;
        r9 = 0;
        goto L24
    L89:
        r27 = new Bundle();
        goto L90
    L45:
        Bitmap r29 = (Bitmap) r23;
        int r30 = (int) (Math.min(r29.getWidth(), r29.getHeight()) * 0.6666667f);
        Bitmap r31 = Bitmap.createBitmap(r30, r30, Bitmap.Config.ARGB_8888);
        Canvas r32 = new Canvas(r31);
        Paint r113 = new Paint(3);
        float r33 = r30 * 0.5f;
        r113.setColor(-16777216);
        Shader.TileMode r34 = Shader.TileMode.CLAMP;
        BitmapShader r35 = new BitmapShader(r29, r34, r34);
        Matrix r36 = new Matrix();
        r36.setTranslate((-(r29.getWidth() - r30)) / 2.0f, (-(r29.getHeight() - r30)) / 2.0f);
        r35.setLocalMatrix(r36);
        r113.setShader(r35);
        r32.drawCircle(r33, r33, r33 * 0.9166667f, r113);
        r32.setBitmap(null);
        r24 = Icon.createWithBitmap(r31);
        goto L78
    L46:
        r24 = Icon.createWithContentUri((String) r19.b);
        goto L78
    L47:
        r24 = Icon.createWithData((byte[]) r19.b, r19.e, r19.f);
        goto L78
    L77:
        r24 = Icon.createWithBitmap((Bitmap) r19.b);
        goto L78
    L84:
        r5 = r5;
        r16 = r16;
        r24 = (Icon) r19.b;
        goto L86
    L37:
        if (Build.VERSION.SDK_INT < 30) goto L40;
        r24 = g3.f(r19.c());
        goto L78
    L40:
        c05.t(r19.c(), "Context is required to resolve the file uri of the icon: ");
        throw r6;
    L49:
        if (r21 != (-1)) goto L66;
        Object r37 = r19.b;
        if (Build.VERSION.SDK_INT < 28) goto L224;
        String r38 = ep.p(r37);
    L74:
        r24 = Icon.createWithResource(r38, r19.e);
        goto L78
    L224:
        r38 = (String) r37.getClass().getMethod("getResPackage", null).invoke(r37, null);     // Catch: NoSuchMethodException -> L55 InvocationTargetException -> L57 IllegalAccessException -> L59
    L59:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon package", e);
    L64:
        r38 = null;
    L55:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon package", e);
    L57:
        e = move-exception;
        Log.e("IconCompat", "Unable to get icon package", e);
        goto L64
    L66:
        if (r21 != 2) goto L75;
        String r39 = r19.j;
        if (r39 != null) goto L70;
    L73:
        r38 = ((String) r19.b).split(":", -1)[r111];
        goto L74
    L70:
        if (TextUtils.isEmpty(r39) == true) goto L73;
        r38 = r19.j;
        goto L74
    L75:
        tf8.s(r19, "called getResPackage() on ");
        throw null;
    L34:
        iea.o("Unknown type");
        throw r6;
    L85:
        r5 = r5;
        r16 = r16;
        r111 = r9;
        r24 = null;
        goto L86
    L100:
        Notification r210 = r5;
        Bundle r40 = this.n;
        if (r40 == null) goto L103;
        ((Bundle) r2.d).putAll(r40);
    L103:
        ((Notification.Builder) r2.b).setShowWhen(this.i);
        ((Notification.Builder) r2.b).setLocalOnly(this.l);
        ((Notification.Builder) r2.b).setGroup(null);
        ((Notification.Builder) r2.b).setSortKey(null);
        ((Notification.Builder) r2.b).setGroupSummary(false);
        r2.a = 0;
        ((Notification.Builder) r2.b).setCategory(this.m);
        ((Notification.Builder) r2.b).setColor(0);
        ((Notification.Builder) r2.b).setVisibility(this.o);
        ((Notification.Builder) r2.b).setPublicVersion(null);
        ((Notification.Builder) r2.b).setSound(r210.sound, r210.audioAttributes);
        int r41 = Build.VERSION.SDK_INT;
        ArrayList r42 = this.x;
        ArrayList r43 = this.c;
        if (r41 >= 28) goto L116;
        if (r43 != null) goto L107;
        ArrayList r44 = null;
    L109:
        if (r44 == null) goto L116;
        if (r42 != null) goto L113;
        r42 = r44;
        goto L116
    L113:
        x00 r45 = new x00(r42.size() + r44.size());
        r45.addAll(r44);
        r45.addAll(r42);
        r42 = new ArrayList(r45);
        goto L116
    L107:
        r44 = new ArrayList(r43.size());
        Iterator r46 = r43.iterator();
        if (r46.hasNext() == false) goto L109;
        throw gsa.c(r46);
    L116:
        if (r42 != null) goto L118;
    L123:
        ArrayList r47 = this.d;
        if (r47.size() > 0) goto L126;
    L153:
        ((Notification.Builder) r2.b).setExtras(this.n);
        ((Notification.Builder) r2.b).setRemoteInputHistory(null);
        RemoteViews r48 = this.p;
        if (r48 == null) goto L156;
        ((Notification.Builder) r2.b).setCustomContentView(r48);
    L156:
        RemoteViews r49 = this.q;
        if (r49 == null) goto L159;
        ((Notification.Builder) r2.b).setCustomBigContentView(r49);
    L159:
        RemoteViews r50 = this.r;
        if (r50 == null) goto L162;
        ((Notification.Builder) r2.b).setCustomHeadsUpContentView(r50);
    L162:
        int r51 = Build.VERSION.SDK_INT;
        if (r51 < 26) goto L168;
        gs5.M((Notification.Builder) r2.b);
        gs5.T((Notification.Builder) r2.b);
        gs5.U((Notification.Builder) r2.b);
        gs5.V((Notification.Builder) r2.b);
        gs5.O((Notification.Builder) r2.b, 0);
        if (TextUtils.isEmpty(this.s) == true) goto L168;
        ((Notification.Builder) r2.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
    L168:
        if (r51 < 28) goto L174;
        Iterator r52 = r43.iterator();
        if (r52.hasNext() == false) goto L174;
        throw gsa.c(r52);
    L174:
        if (r51 < 29) goto L177;
        rc.K((Notification.Builder) r2.b, this.u);
        rc.N((Notification.Builder) r2.b);
    L177:
        if (r51 < 31) goto L182;
        int r53 = this.t;
        if (r53 == 0) goto L182;
        ge.t((Notification.Builder) r2.b, r53);
    L182:
        if (r51 < 36) goto L185;
        h3.f((Notification.Builder) r2.b);
    L185:
        if (this.w == false) goto L192;
        ((bt7) r2.c).getClass();
        r2.a = 1;
        ((Notification.Builder) r2.b).setVibrate(null);
        ((Notification.Builder) r2.b).setSound(null);
        int r54 = r210.defaults & (-4);
        r210.defaults = r54;
        ((Notification.Builder) r2.b).setDefaults(r54);
        if (r51 < 26) goto L192;
        ((bt7) r2.c).getClass();
        if (TextUtils.isEmpty(null) == false) goto L191;
        ((Notification.Builder) r2.b).setGroup("silent");
    L191:
        gs5.O((Notification.Builder) r2.b, 1);
    L192:
        bt7 r55 = (bt7) r2.c;
        pz2 r56 = r55.k;
        if (r56 == null) goto L195;
        r56.F0(r2);
    L195:
        int r57 = r2.a;
        int r58 = Build.VERSION.SDK_INT;
        Notification.Builder r59 = (Notification.Builder) r2.b;
        if (r58 < 26) goto L198;
        Notification r60 = r59.build();
    L214:
        RemoteViews r61 = r55.p;
        if (r61 == null) goto L217;
        r60.contentView = r61;
    L217:
        if (r56 == null) goto L219;
        r55.k.getClass();
    L219:
        if (r56 == null) goto L223;
        Bundle r62 = r60.extras;
        if (r62 == null) goto L223;
        r62.putString("androidx.core.app.extra.COMPAT_TEMPLATE", r56.V0());
    L223:
        return r60;
    L198:
        r60 = r59.build();
        if (r57 == 0) goto L214;
        if (r60.getGroup() == null) goto L208;
        if ((r60.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L208;
        if (r57 != 2) goto L208;
        r60.sound = null;
        r60.vibrate = null;
        r60.defaults &= -4;
    L208:
        if (r60.getGroup() == null) goto L214;
        if ((r60.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L214;
        if (r57 != 1) goto L214;
        r60.sound = null;
        r60.vibrate = null;
        r60.defaults &= -4;
        goto L214
    L126:
        if (this.n != null) goto L128;
        this.n = new Bundle();
    L128:
        Bundle r63 = this.n.getBundle("android.car.EXTENSIONS");
        if (r63 != null) goto L131;
        r63 = new Bundle();
    L131:
        Bundle r64 = new Bundle(r63);
        Bundle r65 = new Bundle();
        int r66 = 0;
    L133:
        if (r66 >= r47.size()) goto L149;
        String r114 = Integer.toString(r66);
        zs7 r115 = (zs7) r47.get(r66);
        Bundle r116 = new Bundle();
        if (r115.b != null) goto L139;
        int r117 = r115.e;
        if (r117 == 0) goto L139;
        r115.b = IconCompat.a(r117);
    L139:
        IconCompat r118 = r115.b;
        Bundle r119 = r115.a;
        if (r118 == null) goto L143;
        int r120 = r118.b();
    L142:
        ArrayList r121 = r47;
        r116.putInt("icon", r120);
        r116.putCharSequence("title", r115.f);
        r116.putParcelable("actionIntent", r115.g);
        if (r119 == null) goto L147;
        Bundle r67 = new Bundle(r119);
    L148:
        r67.putBoolean("android.support.allowGeneratedReplies", r115.c);
        r116.putBundle("extras", r67);
        r116.putParcelableArray("remoteInputs", null);
        r116.putBoolean("showsUserInterface", r115.d);
        r116.putInt("semanticAction", 0);
        r65.putBundle(r114, r116);
        r66 = r66 + 1;
        r47 = r121;
        goto L133
    L147:
        r67 = new Bundle();
        goto L148
    L143:
        r120 = 0;
        goto L142
    L149:
        r63.putBundle("invisible_actions", r65);
        r64.putBundle("invisible_actions", r65);
        if (this.n != null) goto L152;
        this.n = new Bundle();
    L152:
        this.n.putBundle("android.car.EXTENSIONS", r63);
        ((Bundle) r2.d).putBundle("android.car.EXTENSIONS", r64);
        goto L153
    L118:
        if (r42.isEmpty() == true) goto L123;
        Iterator r68 = r42.iterator();
    L121:
        if (r68.hasNext() == false) goto L123;
        ((Notification.Builder) r2.b).addPerson((String) r68.next());
        goto L121
    L21:
        r15 = false;
        goto L22
    L17:
        r13 = false;
        goto L18
    L13:
        r11 = false;
        goto L14
    L9:
        r8 = false;
        goto L10
    L5:
        r2.b = new Notification.Builder(r3);
        goto L6
    }

    public final void c(int r1, boolean r2) {
        Notification r0 = this.v;
        if (r2 == false) goto L6;
        r0.flags = r1 | r0.flags;
        return;
    L6:
        int r3 = r0.flags;
        r0.flags = (~r1) & r3;
    }

    public final void d(pz2 r2) {
        if (this.k == r2) goto L8;
        this.k = r2;
        if (((bt7) r2.b) == this) goto L9;
        r2.b = this;
        d(r2);
        return;
    L9:
        return;
    }
}
