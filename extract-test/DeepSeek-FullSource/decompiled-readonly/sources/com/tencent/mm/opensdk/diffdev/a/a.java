package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.opensdk.diffdev.IDiffDevOAuth;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a implements IDiffDevOAuth {
    private Handler a;
    private List<OAuthListener> b;
    private b c;
    private OAuthListener d;

    /* JADX INFO: renamed from: com.tencent.mm.opensdk.diffdev.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class C0025a implements OAuthListener {
        final /* synthetic */ a a;

        /* JADX INFO: renamed from: com.tencent.mm.opensdk.diffdev.a.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public class RunnableC0026a implements Runnable {
            final /* synthetic */ C0025a a;

            public RunnableC0026a(C0025a r1) {
                this.a = r1;
            }

            @Override // java.lang.Runnable
            public void run() {
                ArrayList r0 = new ArrayList();
                r0.addAll(a.a(this.a.a));
                Iterator r1 = r0.iterator();
            L4:
                if (r1.hasNext() == false) goto L6;
                ((OAuthListener) r1.next()).onQrcodeScanned();
                goto L4
            }
        }

        public C0025a(a r1) {
            this.a = r1;
        }

        @Override // com.tencent.mm.opensdk.diffdev.OAuthListener
        public void onAuthFinish(OAuthErrCode r4, String r5) {
            Log.d("MicroMsg.SDK.ListenerWrapper", "onAuthFinish, errCode = " + r4.toString() + ", authCode = " + r5);
            a.a(this.a, null);
            ArrayList r0 = new ArrayList();
            r0.addAll(a.a(this.a));
            Iterator r3 = r0.iterator();
        L4:
            if (r3.hasNext() == false) goto L6;
            ((OAuthListener) r3.next()).onAuthFinish(r4, r5);
            goto L4
        }

        @Override // com.tencent.mm.opensdk.diffdev.OAuthListener
        public void onAuthGotQrcode(String r3, byte[] r4) {
            Log.d("MicroMsg.SDK.ListenerWrapper", "onAuthGotQrcode, qrcodeImgPath = " + r3);
            ArrayList r0 = new ArrayList();
            r0.addAll(a.a(this.a));
            Iterator r2 = r0.iterator();
        L4:
            if (r2.hasNext() == false) goto L6;
            ((OAuthListener) r2.next()).onAuthGotQrcode(r3, r4);
            goto L4
        }

        @Override // com.tencent.mm.opensdk.diffdev.OAuthListener
        public void onQrcodeScanned() {
            Log.d("MicroMsg.SDK.ListenerWrapper", "onQrcodeScanned");
            if (a.b(this.a) == null) goto L6;
            a.b(this.a).post(new RunnableC0026a(this));
            return;
        }
    }

    public a() {
        this.a = null;
        this.b = new ArrayList();
        this.d = new C0025a(this);
    }

    public static /* synthetic */ b a(a r0, b r1) {
        r0.c = r1;
        return r1;
    }

    public static /* synthetic */ List a(a r0) {
        return r0.b;
    }

    public static /* synthetic */ Handler b(a r0) {
        return r0.a;
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public void addListener(OAuthListener r2) {
        if (this.b.contains(r2) == true) goto L6;
        this.b.add(r2);
        return;
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public boolean auth(String r11, String r12, String r13, String r14, String r15, OAuthListener r16) {
        Log.i("MicroMsg.SDK.DiffDevOAuth", "start auth, appId = " + r11);
        if (r11 != null) goto L5;
    L22:
        Log.d("MicroMsg.SDK.DiffDevOAuth", "auth fail, invalid argument, appId = " + r11 + ", scope = " + r12);
        return false;
    L5:
        if (r11.length() <= 0) goto L22;
        if (r12 == null) goto L22;
        if (r12.length() <= 0) goto L22;
        if (this.a != null) goto L14;
        this.a = new Handler(Looper.getMainLooper());
    L14:
        if (this.b.contains(r16) == true) goto L17;
        this.b.add(r16);
    L17:
        if (this.c == null) goto L20;
        Log.d("MicroMsg.SDK.DiffDevOAuth", "auth, already running, no need to start auth again");
        return true;
    L20:
        b r1 = new b(r11, r12, r13, r14, r15, this.d);
        this.c = r1;
        r1.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public void detach() {
        Log.i("MicroMsg.SDK.DiffDevOAuth", "detach");
        this.b.clear();
        stopAuth();
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public void removeAllListeners() {
        this.b.clear();
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public void removeListener(OAuthListener r1) {
        this.b.remove(r1);
    }

    @Override // com.tencent.mm.opensdk.diffdev.IDiffDevOAuth
    public boolean stopAuth() {
        Log.i("MicroMsg.SDK.DiffDevOAuth", "stopAuth");
        b r0 = this.c;     // Catch: Exception -> L8
        if (r0 != null) goto L6;
        boolean r1 = true;
    L10:
        this.c = null;
        return r1;
    L6:
        r1 = r0.a();     // Catch: Exception -> L8
    L8:
        e = move-exception;
        Log.w("MicroMsg.SDK.DiffDevOAuth", "stopAuth fail, ex = " + e.getMessage());
        r1 = false;
        goto L10
    }
}
