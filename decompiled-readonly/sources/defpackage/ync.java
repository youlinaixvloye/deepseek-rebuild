package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ync extends slc {
    public int A;
    public String B;
    public boolean C;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;
    public ArrayList x;
    public JSONObject y;
    public byte[] z;

    public ync() {
        this.C = false;
    }

    @Override // defpackage.slc
    public final slc b(JSONObject r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
        return null;
    }

    @Override // defpackage.slc
    public final void d(Cursor r3) {
        this.b = r3.getLong(0);
        this.c = r3.getLong(1);
        this.z = r3.getBlob(2);
        this.A = r3.getInt(3);
        this.l = r3.getInt(4);
        this.m = r3.getString(5);
        this.B = r3.getString(6);
        this.e = BuildConfig.FLAVOR;
    }

    @Override // defpackage.slc
    public final List g() {
        return Arrays.asList(new String[]{"_id", "integer primary key autoincrement", "local_time_ms", "integer", "_data", "blob", "_fail", "integer", "event_type", "integer", "_app_id", "varchar", "e_ids", "varchar"});
    }

    @Override // defpackage.slc
    public final void h(ContentValues r3) {
        r3.put("local_time_ms", Long.valueOf(this.c));
        r3.put("_data", x());
        r3.put("event_type", Integer.valueOf(this.l));
        r3.put("_app_id", this.m);
        r3.put("e_ids", this.B);
    }

    @Override // defpackage.slc
    public final void i(JSONObject r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
    }

    @Override // defpackage.slc
    public final String j() {
        return String.valueOf(this.b);
    }

    @Override // defpackage.slc
    public final String m() {
        return "packV2";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        vec r1 = pc7.g(this.m);
        JSONObject r2 = gsa.i("magic_tag", "ss_app_log");
        r2.put("header", this.y);
        r2.put("time_sync", sjc.d);
        HashSet r3 = new HashSet();
        ArrayList r4 = this.v;
        if (r4 != null) goto L5;
    L11:
        ArrayList r5 = this.w;
        if (r5 != null) goto L14;
    L43:
        JSONArray r6 = q(r3);
        if (r6.length() <= 0) goto L46;
        r2.put("event_v3", r6);
    L46:
        ArrayList r7 = this.t;
        if (r7 != null) goto L49;
    L61:
        this.B = TextUtils.join(",", r3);
        t r8 = l();
        Object[] r9 = {Long.valueOf(this.c)};
        r8.a(4, this.a, "Pack success ts:{}", r9);
        return r2;
    L49:
        if (r7.isEmpty() == true) goto L61;
        HashMap r10 = new HashMap();
        Iterator r11 = this.t.iterator();
    L52:
        if (r11.hasNext() == false) goto L57;
        imc r12 = (imc) r11.next();
        JSONArray r13 = (JSONArray) r10.get(r12.s);
        if (r13 != null) goto L56;
        r13 = new JSONArray();
        r10.put(r12.s, r13);
    L56:
        r13.put(r12.n());
        r3.add(r12.p);
        goto L52
    L57:
        Iterator r14 = r10.entrySet().iterator();
    L59:
        if (r14.hasNext() == false) goto L61;
        Map.Entry r15 = (Map.Entry) r14.next();
        r2.put((String) r15.getKey(), r15.getValue());
        goto L59
    L14:
        if (r5.isEmpty() == true) goto L43;
        JSONArray r16 = new JSONArray();
        Iterator r17 = this.w.iterator();
    L17:
        if (r17.hasNext() == false) goto L42;
        r3c r18 = (r3c) r17.next();
        JSONObject r19 = r18.n();
        int r20 = 0;
        if (r1 == null) goto L24;
        int r21 = r1.h;
        if (r21 <= 0) goto L24;
        r19.put("launch_from", r21);
        r1.h = 0;
    L24:
        if (this.u == null) goto L17;
        ArrayList r22 = new ArrayList();
        Iterator r110 = this.u.iterator();
    L28:
        if (r110.hasNext() == false) goto L33;
        coc r111 = (coc) r110.next();
        if (rmc.m(r111.e, r18.e) == false) goto L28;
        r22.add(r111);
        goto L28
    L33:
        if (r22.size() == 0) goto L17;
        int r112 = r22.size();
        long r113 = 0;
    L36:
        if (r20 >= r112) goto L41;
        coc r114 = (coc) r22.get(r20);
        long r115 = r114.c;
        if (r115 <= r113) goto L40;
        r19.put("$page_title", rmc.b(r114.v));
        r19.put("$page_key", rmc.b(r114.u));
        r113 = r115;
    L40:
        r20 = r20 + 1;
        goto L36
    L41:
        r16.put(r19);
        r3.add(r18.p);
        goto L17
    L42:
        r2.put("terminate", r16);
        goto L43
    L5:
        if (r4.isEmpty() == true) goto L11;
        JSONArray r23 = new JSONArray();
        Iterator r24 = this.v.iterator();
    L8:
        if (r24.hasNext() == false) goto L10;
        qnc r25 = (qnc) r24.next();
        r23.put(r25.n());
        r3.add(r25.p);
        goto L8
    L10:
        r2.put("launch", r23);
        goto L11
    }

    public final JSONArray q(HashSet r5) {
        JSONArray r0 = new JSONArray();
        if (this.C == false) goto L31;
        vec r1 = pc7.g(this.m);
        if (r1 != null) goto L7;
    L21:
        ArrayList r2 = this.u;
        if (r2 == null) goto L31;
        Iterator r3 = r2.iterator();
    L25:
        if (r3.hasNext() == false) goto L31;
        coc r4 = (coc) r3.next();
        if (r4.C == false) goto L25;
        r0.put(r4.n());
        if (r5 == null) goto L25;
        r5.add(r4.p);
        goto L25
    L7:
        if (r1.n() == false) goto L21;
        if (this.u == null) goto L31;
        if (r1.h() == null) goto L15;
        r1.h().getClass();
        if (fxb.s(2) == false) goto L31;
    L15:
        Iterator r6 = this.u.iterator();
    L17:
        if (r6.hasNext() == false) goto L31;
        coc r7 = (coc) r6.next();
        r0.put(r7.n());
        if (r5 == null) goto L17;
        r5.add(r7.p);
    L31:
        ArrayList r8 = this.s;
        if (r8 != null) goto L34;
    L41:
        ArrayList r9 = this.x;
        if (r9 != null) goto L44;
    L51:
        return r0;
    L44:
        if (r9.isEmpty() == true) goto L51;
        Iterator r10 = this.x.iterator();
    L47:
        if (r10.hasNext() == false) goto L51;
        y7c r11 = (y7c) r10.next();
        r0.put(r11.n());
        if (r5 == null) goto L47;
        r5.add(r11.p);
        goto L47
    L34:
        if (r8.isEmpty() == true) goto L41;
        Iterator r12 = this.s.iterator();
    L37:
        if (r12.hasNext() == false) goto L41;
        enc r13 = (enc) r12.next();
        r0.put(r13.n());
        if (r5 == null) goto L37;
        r5.add(r13.p);
        goto L37
    }

    public final void r(ArrayList r8, bu7 r9) {
        if (r8 != null) goto L4;
        return;
    L4:
        if (r8.isEmpty() == true) goto L21;
        Iterator r10 = r8.iterator();
        boolean r1 = true;
    L7:
        if (r10.hasNext() == false) goto L22;
        slc r2 = (slc) r10.next();
        JSONObject r3 = r2.n();
        if (r1 == false) goto L11;
        int r4 = 15;
    L12:
        int r5 = r9.b + (bu7.c(r3) + r4);
        if (r5 >= 1048576) goto L15;
        r9.b = r5;
        l().b("calcEventList pack, data: {}", new Object[]{r2});
    L16:
        r1 = false;
        goto L7
    L15:
        r10.remove();
        l().b("calcEventList discard, data: {}", new Object[]{r2});
        goto L16
    L11:
        r4 = 1;
        goto L12
    L22:
        return;
    }

    public final void s(JSONObject r4) {
        bu7 r0 = new bu7(8);     // Catch: Throwable -> L4
        r0.b = bu7.c(r4) + 20480;     // Catch: Throwable -> L4
        r(this.v, r0);     // Catch: Throwable -> L4
        r(this.w, r0);     // Catch: Throwable -> L4
        r(this.s, r0);     // Catch: Throwable -> L4
        r(this.t, r0);     // Catch: Throwable -> L4
        r(this.x, r0);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        sq6 r3 = (sq6) l();
        r3.e(null, "calcPackLength failed", th, new Object[0]);
    }

    public final int t() {
        ArrayList r0 = this.v;
        int r1 = 200;
        if (r0 == null) goto L5;
        r1 = 200 - r0.size();
    L5:
        ArrayList r2 = this.w;
        if (r2 == null) goto L9;
        r1 = r1 - r2.size();
    L9:
        if (this.C == false) goto L18;
        vec r3 = pc7.g(this.m);
        if (r3 != null) goto L13;
        return r1;
    L13:
        if (r3.n() == false) goto L20;
        ArrayList r4 = this.u;
        if (r4 != null) goto L17;
        return r1;
    L17:
        return r1 - r4.size();
    L20:
        return r1;
    L18:
        return r1;
    }

    @Override // defpackage.slc
    public final String toString() {
        StringBuilder r0 = new StringBuilder("Pack detail:");
        ArrayList r1 = this.s;
        if (r1 == null) goto L5;
        int r2 = r1.size();
    L6:
        ArrayList r3 = this.t;
        if (r3 == null) goto L9;
        r2 = r2 + r3.size();
    L9:
        if (r2 <= 0) goto L11;
        r0.append("\teventCount=");
        r0.append(r2);
    L11:
        ArrayList r4 = this.u;
        if (r4 != null) goto L14;
    L16:
        ArrayList r5 = this.v;
        if (r5 != null) goto L19;
    L21:
        ArrayList r6 = this.w;
        if (r6 != null) goto L24;
    L26:
        ArrayList r7 = this.x;
        if (r7 == null) goto L32;
        if (r7.isEmpty() == true) goto L32;
        r0.append("\ttraceCount=");
        r0.append(this.x.size());
    L32:
        if (this.A <= 0) goto L35;
        r0.append("\tfailCount=");
        r0.append(this.A);
    L35:
        return r0.toString();
    L24:
        if (r6.isEmpty() == true) goto L26;
        r0.append("\tterminateCount=");
        r0.append(this.w.size());
        goto L26
    L19:
        if (r5.isEmpty() == true) goto L21;
        r0.append("\tlaunchCount=");
        r0.append(this.v.size());
        goto L21
    L14:
        if (r4.isEmpty() == true) goto L16;
        r0.append("\tpageCount=");
        r0.append(this.u.size());
        goto L16
    L5:
        r2 = 0;
        goto L6
    }

    public final void u() {
        HashSet r0 = new HashSet();
        if (TextUtils.isEmpty(this.B) == false) goto L5;
        return;
    L5:
        r0.addAll(Arrays.asList(this.B.split(",")));
    }

    public final void v() {
        JSONObject r0 = this.y;
        if (r0 == null) goto L62;
        r0.remove(l111l1111llIl.l11l1111I1l);
        ArrayList r1 = this.v;     // Catch: Throwable -> L16
        if (r1 == null) goto L19;
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L16
    L10:
        if (r2.hasNext() == false) goto L19;
        slc r3 = (qnc) r2.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.i) == false) goto L10;
        JSONObject r4 = this.y;     // Catch: Throwable -> L16
    L14:
        r4.put(l111l1111llIl.l11l1111I1l, r3.i);     // Catch: Throwable -> L16
        return;
    L19:
        if (this.C == false) goto L28;
        ArrayList r5 = this.u;     // Catch: Throwable -> L16
        if (r5 == null) goto L28;
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L16
    L24:
        if (r6.hasNext() == false) goto L28;
        r3 = (coc) r6.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.i) == false) goto L24;
        r4 = this.y;     // Catch: Throwable -> L16
    L28:
        ArrayList r7 = this.t;     // Catch: Throwable -> L16
        if (r7 == null) goto L36;
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L16
    L32:
        if (r8.hasNext() == false) goto L36;
        r3 = (imc) r8.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.i) == false) goto L32;
        r4 = this.y;     // Catch: Throwable -> L16
    L36:
        ArrayList r9 = this.s;     // Catch: Throwable -> L16
        if (r9 == null) goto L45;
        Iterator r10 = r9.iterator();     // Catch: Throwable -> L16
    L40:
        if (r10.hasNext() == false) goto L63;
        r3 = (enc) r10.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.i) == false) goto L40;
        r4 = this.y;     // Catch: Throwable -> L16
        goto L14
    L63:
        return;
    L45:
        return;
    L16:
        th = move-exception;
        sq6 r11 = (sq6) l();
        List r12 = this.a;
        r11.g(4, 4, r12, th, "Reload ssid from event failed", new Object[0]);
        return;
    }

    public final void w() {
        JSONObject r0 = this.y;
        if (r0 == null) goto L62;
        r0.remove("user_unique_id_type");
        ArrayList r1 = this.v;     // Catch: Throwable -> L16
        if (r1 == null) goto L19;
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L16
    L10:
        if (r2.hasNext() == false) goto L19;
        slc r3 = (qnc) r2.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.h) == false) goto L10;
        JSONObject r4 = this.y;     // Catch: Throwable -> L16
    L14:
        r4.put("user_unique_id_type", r3.h);     // Catch: Throwable -> L16
        return;
    L19:
        if (this.C == false) goto L28;
        ArrayList r5 = this.u;     // Catch: Throwable -> L16
        if (r5 == null) goto L28;
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L16
    L24:
        if (r6.hasNext() == false) goto L28;
        r3 = (coc) r6.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.h) == false) goto L24;
        r4 = this.y;     // Catch: Throwable -> L16
    L28:
        ArrayList r7 = this.t;     // Catch: Throwable -> L16
        if (r7 == null) goto L36;
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L16
    L32:
        if (r8.hasNext() == false) goto L36;
        r3 = (imc) r8.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.h) == false) goto L32;
        r4 = this.y;     // Catch: Throwable -> L16
    L36:
        ArrayList r9 = this.s;     // Catch: Throwable -> L16
        if (r9 == null) goto L45;
        Iterator r10 = r9.iterator();     // Catch: Throwable -> L16
    L40:
        if (r10.hasNext() == false) goto L63;
        r3 = (enc) r10.next();     // Catch: Throwable -> L16
        if (rmc.t(r3.h) == false) goto L40;
        r4 = this.y;     // Catch: Throwable -> L16
        goto L14
    L63:
        return;
    L45:
        return;
    L16:
        th = move-exception;
        sq6 r11 = (sq6) l();
        List r12 = this.a;
        r11.g(4, 4, r12, th, "Reload uuid type from event failed", new Object[0]);
        return;
    }

    public final byte[] x() {
        return n().toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);
    L4:
        th = move-exception;
        sq6 r1 = (sq6) l();
        List r4 = this.a;
        r1.g(4, 4, r4, th, "Convert json to bytes failed", new Object[0]);
        return null;
    }
}
