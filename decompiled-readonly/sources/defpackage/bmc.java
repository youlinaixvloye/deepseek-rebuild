package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class bmc extends enc {
    public ArrayList A;
    public ArrayList B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public ArrayList H;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public bmc() {
        this.m = null;
        this.u = "bav2b_click";
        this.t = true;
        this.s = null;
        this.l = 0;
    }

    @Override // defpackage.enc
    public final void q() {
        if (this.s != null) goto L16;
        JSONObject r0 = new JSONObject();
        r0.put("element_path", this.x);
        r0.put("page_key", this.v);
        ArrayList r1 = this.B;
        if (r1 != null) goto L7;
    L9:
        ArrayList r2 = this.A;
        if (r2 != null) goto L12;
    L14:
        r0.put("element_width", this.C);
        r0.put("element_height", this.D);
        r0.put("touch_x", this.E);
        r0.put("touch_y", this.F);
        r0.put("page_title", this.w);
        r0.put("element_id", this.y);
        r0.put("element_type", this.z);
        this.s = r0.toString();
        return;
    L12:
        if (r2.size() <= 0) goto L14;
        r0.put("texts", new JSONArray(this.A));
        goto L14
    L7:
        if (r1.size() <= 0) goto L9;
        r0.put("positions", new JSONArray(this.B));
        goto L9
    }
}
