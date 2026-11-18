package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.widget.EditText;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.profileinstaller.ProfileInstallReceiver;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.OrderingTerm;
import com.tencent.wcdb.winq.StatementSelect;
import com.tencent.wcdb.winq.StatementUpdate;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.GZIPOutputStream;
import javax.crypto.KeyGenerator;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONObject;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class w2c implements uo, dd4, ge3, q0a, fm8, gj4, IWXAPIEventHandler, z19 {
    public static volatile w2c c;
    public static final w2c d = null;
    public static final w2c e = null;
    public static final String[] f = null;
    public static final String[] g = null;
    public static final String[] h = null;
    public final /* synthetic */ int a;
    public Object b;

    static {
        int r2 = 1;
        d = new w2c(r2, "FOLD");
        e = new w2c(r2, "HINGE");
        f = new String[]{"tt_data", "device_platform"};
        g = new String[]{"aid", "version_code", "ab_version", "iid", "device_platform"};
        h = new String[]{"aid", "app_version", "tt_data", "device_id"};
    }

    public w2c(int r2) {
        this.a = r2;
        switch(r2) {
            case 10: goto L8;
            case 19: goto L6;
            default: goto L4;
        };
    L4:
        this.b = zj7.i();
        return;
    L6:
        this.b = xec.a(blc.a, "monitor_config");
        return;
    L8:
        this.b = (ExtraCroppingQuirk) yv3.a.x(ExtraCroppingQuirk.class);
    }

    public /* synthetic */ w2c(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ w2c(int r1, boolean r2) {
        this.a = r1;
    }

    public w2c(Context r2) {
        this.a = 20;
        this.b = ghc.b(r2, "device_register_oaid_refine");
    }

    public w2c(EditText r3) {
        this.a = 8;
        this.b = new iic(r3, 17);
    }

    public w2c(Database r6) {
        this.a = 17;
        lj3 r0 = lj3.a;
        r6.g("chat_session_list", r0);
        char r4 = 0;
        zl7 r2 = new zl7(r4, 18);
        r2.b = "chat_session_list";
        r2.d = r0;
        r2.c = r6;
        this.b = r2;
    }

    public w2c(et3 r3) {
        this.a = 15;
        this.b = new e10(d7a.a, r3);
    }

    public w2c(InputStream r3, String r4) {
        this.a = 16;
        DocumentBuilderFactory r0 = DocumentBuilderFactory.newInstance();     // Catch: Exception -> L5
        r0.setIgnoringElementContentWhitespace(true);     // Catch: Exception -> L5
        r0.setIgnoringComments(true);     // Catch: Exception -> L5
        this.b = r0.newDocumentBuilder().parse(r3).getDocumentElement();     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        throw new gxb(r4, e);
    }

    public w2c(qqc r2) {
        this.a = 9;
        this.b = (IncorrectJpegMetadataQuirk) r2.x(IncorrectJpegMetadataQuirk.class);
    }

    public static w2c k() {
        if (c != null) goto L16;
        monitor-enter(w2c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        w2c r1 = new w2c(0, false);     // Catch: Throwable -> L9
        char r4 = 0;
        w49 r2 = new w49(r4, 17);     // Catch: Throwable -> L9
        r2.c = new LinkedList();     // Catch: Throwable -> L9
        r2.b = 20;     // Catch: Throwable -> L9
        r1.b = r2;     // Catch: Throwable -> L9
        c = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(w2c.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public static String o(byte[] r5) {
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
    L3:
        if (r5 == null) goto L11;
        if (r1 >= r5.length) goto L11;
        String r2 = Integer.toHexString(r5[r1] & 255);
        if (r2.length() != 1) goto L9;
        r0.append('0');
    L9:
        r0.append(r2);
        r1 = r1 + 1;
    L11:
        return r0.toString();
    }

    public static void p(rg5 r3, JSONObject r4) {
        boolean r0 = ((vec) r3).r;
        jp5 r5 = ((vec) r3).h();
        if (r5 == null) goto L5;
        boolean r6 = r5.t;
    L6:
        if (r0 == false) goto L18;
        if (r6 == false) goto L19;
        String[] r7 = r();
        if (r7 != null) goto L16;
        return;
    L16:
        r4.put("key", r7[0]);     // Catch: Throwable -> L15
        r4.put("iv", r7[1]);     // Catch: Throwable -> L15
        return;
    L21:
        return;
    L19:
        return;
    L18:
        return;
    L5:
        r6 = true;
        goto L6
    }

    public static void q(HashMap r1, vec r2) {
        if (r2.h() == null) goto L6;
        r2.h().getClass();
    L6:
        if (r2.r == false) goto L10;
        String r3 = "application/octet-stream;tt-data=a";
    L8:
        r1.put(l1l11I11lll.l11l111lllIl, r3);
        return;
    L10:
        r3 = "application/json; charset=utf-8";
        goto L8
    }

    public static String[] r() {
        String[] r0 = new String[2];
        KeyGenerator r1 = KeyGenerator.getInstance("AES");     // Catch: Throwable -> L15
        SecureRandom r2 = new SecureRandom();     // Catch: Throwable -> L15
        r1.init(128, r2);     // Catch: Throwable -> L15
        r0[0] = o(r1.generateKey().getEncoded());     // Catch: Throwable -> L15
        byte[] r3 = new byte[8];     // Catch: Throwable -> L15
        r2.nextBytes(r3);     // Catch: Throwable -> L15
        r0[1] = o(r3);     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(r0[0]) == false) goto L6;
        return null;
    L6:
        if (r0[0].length() == 32) goto L8;
        return null;
    L8:
        if (TextUtils.isEmpty(r0[1]) == true) goto L19;
        if (r0[1].length() != 16) goto L20;
        return r0;
    L20:
        return null;
    L19:
        return null;
    L21:
        return null;
    }

    public static ArrayList t(w2c r2) {
        ck9 r3 = ((zl7) r2.b).G();
        r3.D((hf4[]) Arrays.copyOf(lj3.g(), 11));
        hf4 r0 = lj3.i;
        r0.getClass();
        OrderingTerm r1 = new OrderingTerm(r0);
        r1.g(2);
        ((StatementSelect) ((i9a) r3.c)).l(new OrderingTerm[]{r1});
        ((StatementSelect) ((i9a) r3.c)).k();
        return r3.B();
    }

    public static w2c v(w2c r3, w2c r4) {
        if (r3 == null) goto L24;
        HashMap r0 = (HashMap) r3.b;
        if (r0 == null) goto L24;
        if (r0.isEmpty() == true) goto L24;
        if (r4 == null) goto L27;
        HashMap r1 = (HashMap) r4.b;
        if (r1 != null) goto L12;
        return r3;
    L12:
        if (r1.isEmpty() == true) goto L29;
        HashMap r2 = new HashMap();
        Iterator r5 = ((HashMap) r4.b).values().iterator();
    L16:
        if (r5.hasNext() == false) goto L18;
        Annotation r6 = (Annotation) r5.next();
        r2.put(r6.annotationType(), r6);
        goto L16
    L18:
        Iterator r7 = ((HashMap) r3.b).values().iterator();
    L20:
        if (r7.hasNext() == false) goto L23;
        Annotation r8 = (Annotation) r7.next();
        r2.put(r8.annotationType(), r8);
        goto L20
    L23:
        return new w2c(2, r2);
    L29:
        return r3;
    L27:
        return r3;
    L24:
        return r4;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9241. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static java.util.ArrayList y(defpackage.w2c r22, java.lang.String r23) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0006: CONSTRUCTOR (r2v0 ?? I:java.util.ArrayList) =  A[DECLARE_VAR, MD:():void (c)] call: java.util.ArrayList.<init>():void type: CONSTRUCTOR in method: w2c.y(w2c, java.lang.String):java.util.ArrayList, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w2c.y(w2c, java.lang.String):java.util.ArrayList");
    }

    public void A(float r4) {
        ja0 r3 = (ja0) this.b;
        r3.c.b("focus: setVolume " + r4);
        AudioTrack r5 = (AudioTrack) r3.d.get();
        if (r5 == null) goto L6;
        r5.setVolume(r4);
        return;
    }

    public void B(nfb r7, hf4[] r8) {
        zl7 r6 = (zl7) this.b;
        Expression r0 = lj3.c.l(r7.a);
        Database r1 = (Database) r6.c;
        r1.getClass();
        int r3 = 1;
        Handle r2 = new Handle(r1, true);
        StatementUpdate r4 = new StatementUpdate();
        r4.k((String) r6.b);
        r4.g(r8);
        r4.l(r0);
        int r9 = 0;
        xka r5 = r8[0].b;
        PreparedStatement r10 = r2.x(r4);     // Catch: Throwable -> L15
        r10.getClass();     // Catch: Throwable -> L13
        if (r8.length == 0) goto L10;
        xka r11 = r8[0].b;     // Catch: Throwable -> L13
        int r12 = r8.length;     // Catch: Throwable -> L13
    L8:
        if (r9 >= r12) goto L10;
        r11.b(r7, r8[r9], r3, r10);     // Catch: Throwable -> L13
        r3 = r3 + 1;     // Catch: Throwable -> L13
        r9 = r9 + 1;     // Catch: Throwable -> L13
    L10:
        r10.P();     // Catch: Throwable -> L13
        r10.y();
        r2.s();
        return;
    L13:
        th = th;
    L17:
        if (r10 == null) goto L19;
        r10.y();
    L19:
        r2.s();
        throw th;
    L15:
        th = th;
        r10 = null;
        goto L17
    }

    public void C(String r3, double r4) {
        zl7 r2 = (zl7) this.b;
        Expression r5 = lj3.c.l(r3);
        r2.getClass();
        r2.O(new cjb[]{new cjb(r4)}, new Column[]{lj3.i}, r5);
    }

    @Override // defpackage.uo
    public Annotation a(Class r1) {
        HashMap r0 = (HashMap) this.b;
        if (r0 != null) goto L7;
        return null;
    L7:
        return (Annotation) r0.get(r1);
    }

    @Override // defpackage.z19
    public void accept(Object r3, Object r4) {
        aqc r2 = (aqc) this.b;
        bqc r0 = new bqc((nma) r4);
        uqc r5 = (uqc) ((cqc) r3).q();
        String r6 = r2.k;
        Parcel r7 = r5.a();
        int r1 = gqc.a;
        r7.writeStrongBinder(r0);
        r7.writeString(r6);
        r5.e(r7, 2);
    }

    @Override // defpackage.ge3
    public void b(Object r2) {
        rv2 r3 = (rv2) r2;
        an1 r1 = (an1) this.b;
        if (r1.y() == false) goto L6;
        r1.h(new b59(r3));
        return;
    }

    @Override // defpackage.gj4
    public float c() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.dd4
    public zj7 d() {
        return (zj7) this.b;
    }

    @Override // defpackage.gj4
    public long e(float r5) {
        return ((long) (Math.exp(((e10) this.b).b(r5) / (((double) vi4.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.gj4
    public float g(float r9, float r10) {
        e10 r8 = (e10) this.b;
        double r0 = r8.b(r10);
        double r2 = vi4.a;
        return (Math.signum(r10) * ((float) (Math.exp((r2 / (r2 - 1.0d)) * r0) * (r8.b * r8.c)))) + r9;
    }

    public owa h() {
        String r15 = ((IKVStore) this.b).getString(l111l1111llIl.l11l111l1lll, BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r15) == false) goto L31;
        return null;
    L31:
        JSONObject r5 = new JSONObject(r15);     // Catch: Throwable -> L8
        String r8 = r5.optString("id", null);     // Catch: Throwable -> L8
        String r9 = r5.optString("req_id", null);     // Catch: Throwable -> L8
        if (r5.has("is_track_limited") == false) goto L10;
        Boolean r10 = Boolean.valueOf(r5.optBoolean("is_track_limited"));     // Catch: Throwable -> L8
    L12:
        if (r5.has("take_ms") == false) goto L14;
        Long r16 = Long.valueOf(r5.optLong("take_ms", -1));     // Catch: Throwable -> L8
    L16:
        if (r5.has("time") == false) goto L18;
        Long r2 = Long.valueOf(r5.optLong("time", -1));     // Catch: Throwable -> L8
    L20:
        if (r5.has("query_times") == false) goto L22;
        Integer r13 = Integer.valueOf(r5.optInt("query_times", -1));     // Catch: Throwable -> L8
    L24:
        if (r5.has("hw_id_version_code") == false) goto L26;
        Long r14 = Long.valueOf(r5.optLong("hw_id_version_code", -1));     // Catch: Throwable -> L8
    L27:
        return new owa(r8, r9, r10, r16, r2, r13, r14);
    L26:
        r14 = null;
        goto L27
    L22:
        r13 = null;
        goto L24
    L18:
        r2 = null;
        goto L20
    L14:
        r16 = null;
        goto L16
    L10:
        r10 = null;
    L8:
        th = move-exception;
        sq6.j().c(1, "Oaid#Create model failed", th, new Object[0]);
        return null;
    }

    @Override // defpackage.gj4
    public float i(long r5, float r7) {
        long r6 = r5 / 1000000;
        ui4 r4 = ((e10) this.b).a(r7);
        long r0 = r4.c;
        if (r0 <= 0) goto L5;
        float r8 = r6 / r0;
    L7:
        return (((Math.signum(r4.a) * kf.a(r8).b) * r4.b) / r0) * 1000.0f;
    L5:
        r8 = 1.0f;
        goto L7
    }

    @Override // defpackage.gj4
    public float j(long r5, float r7, float r8) {
        long r6 = r5 / 1000000;
        ui4 r4 = ((e10) this.b).a(r8);
        long r0 = r4.c;
        if (r0 <= 0) goto L5;
        float r9 = r6 / r0;
    L7:
        return ((Math.signum(r4.a) * r4.b) * kf.a(r9).a) + r7;
    L5:
        r9 = 1.0f;
        goto L7
    }

    public String l(String r8) {
        if (TextUtils.isEmpty(r8) == false) goto L6;
    L7:
        return r8;
    L6:
        if (((vec) this.b).r == false) goto L7;
        Uri r9 = Uri.parse(r8);
        String r0 = r9.getEncodedQuery();
        ArrayList r1 = new ArrayList();
        String[] r2 = h;
        int r3 = 0;
    L10:
        if (r3 >= 4) goto L15;
        String r4 = r2[r3];
        String r5 = r9.getQueryParameter(r4);
        if (TextUtils.isEmpty(r5) == true) goto L14;
        r1.add(new Pair(r4, r5));
    L14:
        r3 = r3 + 1;
        goto L10
    L15:
        Uri.Builder r10 = r9.buildUpon();
        r10.clearQuery();
        Iterator r6 = r1.iterator();
    L17:
        if (r6.hasNext() == false) goto L19;
        Pair r7 = (Pair) r6.next();
        r10.appendQueryParameter((String) r7.first, (String) r7.second);
        goto L17
    L19:
        r10.appendQueryParameter("tt_info", new String(Base64.encode(s(r0), 8)));
        return r10.build().toString();
    }

    @Override // defpackage.q0a
    public void lock() {
        ((ReentrantLock) this.b).lock();
    }

    @Override // defpackage.fm8
    public void m() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.fm8
    public void n(int r4, Object r5) {
        switch(r4) {
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L6;
            case 9: goto L3;
            case 10: goto L5;
            case 11: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = BuildConfig.FLAVOR;
    L15:
        if (r4 != 6) goto L17;
    L21:
        Log.e("ProfileInstaller", r0, (Throwable) r5);
    L22:
        ((ProfileInstallReceiver) this.b).setResultCode(r4);
        return;
    L17:
        if (r4 == 7) goto L21;
        if (r4 == 8) goto L21;
        Log.d("ProfileInstaller", r0);
        goto L22
    L4:
        r0 = "RESULT_DELETE_SKIP_FILE_SUCCESS";
        goto L15
    L5:
        r0 = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
        goto L15
    L6:
        r0 = "RESULT_PARSE_EXCEPTION";
        goto L15
    L7:
        r0 = "RESULT_IO_EXCEPTION";
        goto L15
    L8:
        r0 = "RESULT_BASELINE_PROFILE_NOT_FOUND";
        goto L15
    L9:
        r0 = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
        goto L15
    L10:
        r0 = "RESULT_NOT_WRITABLE";
        goto L15
    L11:
        r0 = "RESULT_UNSUPPORTED_ART_VERSION";
        goto L15
    L12:
        r0 = "RESULT_ALREADY_INSTALLED";
        goto L15
    L13:
        r0 = "RESULT_INSTALL_SUCCESS";
        goto L15
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq r1) {
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp r2) {
        vqb r1 = (vqb) this.b;
        dx4 r0 = r1.b;
        if (r0 == null) goto L5;
        r0.j(r2);
    L5:
        r1.b = null;
    }

    @Override // defpackage.ge3
    public void onResult(Object r1) {
        Void r2 = (Void) r1;
        an1 r0 = (an1) this.b;
        if (r0.y() == false) goto L6;
        r0.h(qbb.a);
        return;
    }

    public byte[] s(String r7) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream(8192);
        GZIPOutputStream r1 = null;
    L13:
        th = th;
    L30:
    L25:
        th = move-exception;
        rmc.i(r1);
        throw th;
    L16:
        ((vec) this.b).q.e(Collections.singletonList("EncryptUtils"), "Convert string to bytes failed", th, new Object[0]);     // Catch: Throwable -> L25
        ((vec) this.b).c().h(th, "transformStrToByte");     // Catch: Throwable -> L25
        rmc.i(r1);
    L18:
        byte[] r8 = r0.toByteArray();
        if (((vec) this.b).r == true) goto L21;
        return r8;
    L21:
        if (((vec) this.b).h() == null) goto L24;
        ((vec) this.b).h().getClass();
    L24:
        return EncryptorUtil.a(r8.length, r8);
    L5:
        if (((vec) this.b).r == false) goto L11;
        GZIPOutputStream r2 = new GZIPOutputStream(r0);     // Catch: Throwable -> L13
        r2.write(r7.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L9
        r1 = r2;
    L12:
        rmc.i(r1);
    L9:
        th = th;
        r1 = r2;
        goto L30
    L11:
        r0.write(r7.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L13
        goto L12
    }

    @Override // defpackage.uo
    public int size() {
        HashMap r0 = (HashMap) this.b;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.size();
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L12;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        HashMap r1 = (HashMap) this.b;
        if (r1 != null) goto L10;
        return "[null]";
    L10:
        return r1.toString();
    L5:
        return super.toString();
    L12:
        return (String) this.b;
    }

    public ofb u(String r3) {
        ck9 r2 = ((zl7) this.b).G();
        r2.D(new hf4[]{lj3.f, lj3.g});
        Expression r4 = lj3.c.l(r3);
        ((StatementSelect) ((i9a) r2.c)).p(r4);
        nfb r5 = (nfb) r2.C();
        if (r5 != null) goto L5;
        return null;
    L5:
        return new ofb(r5.d, r5.e);
    }

    @Override // defpackage.q0a
    public void unlock() {
        ((ReentrantLock) this.b).unlock();
    }

    public void w(String[] r13, String[] r14) {
        Element r12 = (Element) ((Element) this.b).getElementsByTagName("CharacterToSymbolMappings").item(0);
        if (r12 == null) goto L25;
        NodeList r15 = r12.getElementsByTagName("Map");
        int r1 = 0;
    L6:
        if (r1 >= r15.getLength()) goto L33;
        Element r2 = (Element) r15.item(r1);
        String r4 = r2.getAttribute("char");
        String r6 = r2.getAttribute("symbol");
        String r7 = r2.getAttribute("text");
        if (r4.equals(BuildConfig.FLAVOR) == true) goto L24;
        if (r6.equals(BuildConfig.FLAVOR) == true) goto L22;
        if (r4.length() != 1) goto L20;
        r13[r4.charAt(0)] = r6;
        if (r14 == null) goto L18;
        if (r7.equals(BuildConfig.FLAVOR) == true) goto L18;
        r14[r4.charAt(0)] = r7;
    L18:
        r1 = r1 + 1;
        goto L6
    L20:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "char", "must have a value that contains exactly 1 character!");
    L22:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "symbol", null);
    L24:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "char", null);
    L33:
        return;
    }

    public void x(String[] r13, String[] r14) {
        Element r12 = (Element) ((Element) this.b).getElementsByTagName("CharacterToFormulaMappings").item(0);
        if (r12 == null) goto L25;
        NodeList r15 = r12.getElementsByTagName("Map");
        int r1 = 0;
    L6:
        if (r1 >= r15.getLength()) goto L33;
        Element r2 = (Element) r15.item(r1);
        String r4 = r2.getAttribute("char");
        String r6 = r2.getAttribute("formula");
        String r7 = r2.getAttribute("text");
        if (r4.equals(BuildConfig.FLAVOR) == true) goto L24;
        if (r6.equals(BuildConfig.FLAVOR) == true) goto L22;
        if (r4.length() != 1) goto L20;
        r13[r4.charAt(0)] = r6;
        if (r14 == null) goto L18;
        if (r7.equals(BuildConfig.FLAVOR) == true) goto L18;
        r14[r4.charAt(0)] = r7;
    L18:
        r1 = r1 + 1;
        goto L6
    L20:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "char", "must have a value that contains exactly 1 character!");
    L22:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "formula", null);
    L24:
        throw new gxb("TeXFormulaSettings.xml", r2.getTagName(), "char", null);
    L33:
        return;
    }

    public void z(CaptureRequest.Key r2, Object r3) {
        qf0 r4 = ee1.Q(r2);
        ((zj7) this.b).l(r4, a73.c, r3);
    }
}
