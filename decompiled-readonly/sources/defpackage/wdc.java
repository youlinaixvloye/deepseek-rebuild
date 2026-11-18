package defpackage;

import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wdc implements l1c {
    public final ConcurrentHashMap a;
    public final ConcurrentHashMap b;
    public final LinkedList c;
    public final ArrayList d;
    public final LinkedList e;
    public final LinkedList f;
    public final HashMap g;
    public volatile JSONObject h;

    public wdc() {
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        HashMap r1 = new HashMap();
        this.g = r1;
        LinkedList r2 = new LinkedList();
        this.c = r2;
        r2.addAll(Arrays.asList(new String[]{l111l1111llIl.l11l1111lIIl, "smooth", "cpu", "disk", "memory", "thread", "fd", "page_load", "page_load_trace", "start", "user_indicator_module", "start_trace", "traffic", "ui"}));
        ArrayList r3 = new ArrayList();
        this.d = r3;
        r3.add("enable_upload");
        r3.add("drop_enable_upload");
        r3.add("serious_block_enable_upload");
        r3.add("block_enable_upload");
        r3.add("slow_method_enable_upload");
        LinkedList r4 = new LinkedList();
        this.e = r4;
        r4.add("enable_perf_data_collect");
        LinkedList r5 = new LinkedList();
        this.f = r5;
        r5.add("background_rate");
        r5.add("foreground_rate");
        r1.put("enable_upload", "fps");
        r1.put("drop_enable_upload", "fps_drop");
        r1.put("block_enable_upload", "block_monitor");
        r1.put("slow_method_enable_upload", "drop_frame_stack");
        r1.put("serious_block_enable_upload", "serious_block_monitor");
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(this);
    }

    @Override // defpackage.l1c
    public final void onReady() {
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r9, boolean r10) {
        if (r9 == null) goto L125;
        JSONObject r11 = r9.optJSONObject("performance_modules");
        if (r11 != null) goto L7;
        return;
    L7:
        Iterator r12 = this.c.iterator();
    L9:
        if (r12.hasNext() == false) goto L94;
        String r0 = (String) r12.next();
        JSONObject r2 = r11.optJSONObject(r0);
        if ("smooth".equals(r0) == true) goto L12;
        if ("memory".equals(r0) == false) goto L36;
        if (r2 == null) goto L36;
        ConcurrentHashMap r1 = this.b;
        if (r2.optInt("memory_object_monitor", 0) != 1) goto L33;
        boolean r6 = true;
    L34:
        r1.put("memory_object_monitor", Boolean.valueOf(r6));
        goto L36
    L33:
        r6 = false;
    L36:
        if (l111l1111llIl.l11l1111lIIl.equals(r0) == false) goto L49;
        if (r2 == null) goto L49;
        ConcurrentHashMap r3 = this.b;
        if (r2.optInt("temperature_enable_upload", 0) != 1) goto L42;
        boolean r5 = true;
    L43:
        r3.put("temperature", Boolean.valueOf(r5));
        ConcurrentHashMap r4 = this.b;
        if (r2.optInt("exception_enable_upload", 0) != 1) goto L46;
        boolean r7 = true;
    L47:
        r4.put("battery_trace", Boolean.valueOf(r7));
        goto L49
    L46:
        r7 = false;
        goto L47
    L42:
        r5 = false;
    L49:
        if ("cpu".equals(r0) == false) goto L58;
        if (r2 == null) goto L58;
        ConcurrentHashMap r8 = this.b;
        if (r2.optInt("exception", 0) != 1) goto L55;
        boolean r13 = true;
    L56:
        r8.put("cpu_trace", Boolean.valueOf(r13));
        goto L58
    L55:
        r13 = false;
    L58:
        if ("start_trace".equals(r0) == false) goto L74;
        if (r2 == null) goto L74;
        Iterator r14 = this.e.iterator();
    L63:
        if (r14.hasNext() == false) goto L74;
        String r15 = (String) r14.next();
        ConcurrentHashMap r16 = this.b;     // Catch: Exception -> L71
        if (r2.optInt(r15, 0) != 1) goto L68;
        boolean r17 = true;
    L69:
        r16.put(r15, Boolean.valueOf(r17));     // Catch: Exception -> L71
        goto L63
    L68:
        r17 = false;
    L71:
        e = move-exception;
        e.printStackTrace();
    L74:
        if ("user_indicator_module".equals(r0) == false) goto L89;
        if (r2 == null) goto L89;
        Iterator r18 = this.f.iterator();
    L79:
        if (r18.hasNext() == false) goto L89;
        String r19 = (String) r18.next();
        ConcurrentHashMap r20 = this.b;     // Catch: Exception -> L87
        if (r2.optInt(r19, 0) != 1) goto L84;
        boolean r21 = true;
    L85:
        r20.put(r19, Boolean.valueOf(r21));     // Catch: Exception -> L87
        goto L79
    L84:
        r21 = false;
    L87:
        e = move-exception;
        e.printStackTrace();
    L89:
        if (r2 == null) goto L93;
        if (r2.optInt("enable_upload", 0) != 1) goto L93;
        this.a.put(r0, Boolean.TRUE);
    L93:
        this.a.put(r0, Boolean.FALSE);
        goto L9
    L12:
        if (r2 == null) goto L9;
        Iterator r22 = this.d.iterator();
    L16:
        if (r22.hasNext() == false) goto L9;
        String r23 = (String) r22.next();
        ConcurrentHashMap r24 = this.b;     // Catch: Exception -> L24
        String r25 = (String) this.g.get(r23);     // Catch: Exception -> L24
        if (r2.optInt(r23, 0) != 1) goto L21;
        boolean r26 = true;
    L22:
        r24.put(r25, Boolean.valueOf(r26));     // Catch: Exception -> L24
        goto L16
    L21:
        r26 = false;
    L24:
        e = move-exception;
        e.printStackTrace();
        goto L16
    L94:
        this.h = um7.u("smooth", "scene_enable_upload", r11);
        return;
    }
}
