package com.bytedance.apm.insight;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.blc;
import defpackage.cbc;
import defpackage.dh5;
import defpackage.iea;
import defpackage.mf7;
import defpackage.um7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ApmInsightInitConfig {
    public String A;
    public boolean B;
    public boolean C;
    public IActivityLeakListener D;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final long s;
    public final JSONObject t;
    public final boolean u;
    public List<String> v;
    public List<String> w;
    public List<String> x;
    public IDynamicParams y;
    public dh5 z;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Builder {
        public List<String> A;
        public List<String> B;
        public IDynamicParams C;
        public dh5 D;
        public String a;
        public String b;
        public String c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q;
        public long r;
        public JSONObject s;
        public boolean t;
        public boolean u;
        public IActivityLeakListener v;
        public String w;
        public boolean x;
        public boolean y;
        public List<String> z;

        public Builder() {
            this.m = true;
            this.n = true;
            this.o = true;
            this.r = 15000;
            this.s = new JSONObject();
            this.z = cbc.b;
            this.A = cbc.c;
            this.B = cbc.f;
        }

        public Builder(ApmInsightInitConfig r3) {
            this.m = true;
            this.n = true;
            this.o = true;
            this.r = 15000;
            this.d = ApmInsightInitConfig.a(r3);
            this.e = ApmInsightInitConfig.b(r3);
            this.s = ApmInsightInitConfig.c(r3);
            this.z = ApmInsightInitConfig.d(r3);
            this.A = ApmInsightInitConfig.e(r3);
            this.B = ApmInsightInitConfig.f(r3);
            this.x = ApmInsightInitConfig.g(r3);
        }

        public static /* synthetic */ String A(Builder r0) {
            return r0.a;
        }

        public static /* synthetic */ String B(Builder r0) {
            return r0.b;
        }

        public static /* synthetic */ String C(Builder r0) {
            return r0.c;
        }

        public static /* synthetic */ JSONObject D(Builder r0) {
            return r0.s;
        }

        public static /* synthetic */ boolean a(Builder r0) {
            return r0.d;
        }

        public static /* synthetic */ boolean b(Builder r0) {
            return r0.e;
        }

        public static /* synthetic */ long c(Builder r2) {
            return r2.r;
        }

        public static /* synthetic */ boolean d(Builder r0) {
            return r0.t;
        }

        public static /* synthetic */ List e(Builder r0) {
            return r0.z;
        }

        public static /* synthetic */ List f(Builder r0) {
            return r0.A;
        }

        public static /* synthetic */ List g(Builder r0) {
            return r0.B;
        }

        public static /* synthetic */ boolean h(Builder r0) {
            return r0.j;
        }

        public static /* synthetic */ IDynamicParams i(Builder r0) {
            return r0.C;
        }

        public static /* synthetic */ dh5 j(Builder r0) {
            return r0.D;
        }

        public static /* synthetic */ boolean k(Builder r0) {
            return r0.u;
        }

        public static /* synthetic */ String l(Builder r0) {
            return r0.w;
        }

        public static /* synthetic */ boolean m(Builder r0) {
            return r0.f;
        }

        public static /* synthetic */ boolean n(Builder r0) {
            return r0.k;
        }

        public static /* synthetic */ boolean o(Builder r0) {
            return r0.l;
        }

        public static /* synthetic */ boolean p(Builder r0) {
            return r0.p;
        }

        public static /* synthetic */ boolean q(Builder r0) {
            return r0.x;
        }

        public static /* synthetic */ boolean r(Builder r0) {
            return r0.q;
        }

        public static /* synthetic */ boolean s(Builder r0) {
            return r0.m;
        }

        public static /* synthetic */ boolean t(Builder r0) {
            return r0.n;
        }

        public static /* synthetic */ boolean u(Builder r0) {
            return r0.o;
        }

        public static /* synthetic */ boolean v(Builder r0) {
            return r0.y;
        }

        public static /* synthetic */ IActivityLeakListener w(Builder r0) {
            return r0.v;
        }

        public static /* synthetic */ boolean x(Builder r0) {
            return r0.g;
        }

        public static /* synthetic */ boolean y(Builder r0) {
            return r0.h;
        }

        public static /* synthetic */ boolean z(Builder r0) {
            return r0.i;
        }

        public final List<String> a(String r4, List<String> r5, String r6) {
            ArrayList r3 = new ArrayList();
            if (TextUtils.isEmpty(r4) == true) goto L11;
            if (r5 == null) goto L11;
            if (r5.size() <= 0) goto L11;
            Iterator<String> r7 = r5.iterator();
        L9:
            if (r7.hasNext() == false) goto L11;
            r3.add(r7.next().replace(r6, mf7.a + r4));
        L11:
            return r3;
        }

        public Builder addHeader(JSONObject r2) {
            um7.o0(this.s, r2);     // Catch: Exception -> L4
        L3:
            return this;
        }

        public Builder aid(String r1) {
            this.a = r1;
            return this;
        }

        public Builder batteryMonitor(boolean r1) {
            this.j = r1;
            return this;
        }

        public Builder blockDetect(boolean r1) {
            this.d = r1;
            return this;
        }

        public ApmInsightInitConfig build() {
            if (TextUtils.isEmpty(this.a) == false) goto L5;
            iea.o("aid must not be empty");
            return null;
        L5:
            return new ApmInsightInitConfig(this);
        }

        public Builder channel(String r1) {
            this.c = r1;
            return this;
        }

        public Builder cpuMonitor(boolean r1) {
            this.k = r1;
            return this;
        }

        public Builder debugMode(boolean r1) {
            this.t = r1;
            return this;
        }

        public Builder defaultReportDomain(String r4) {
            if (TextUtils.isEmpty(r4) == false) goto L5;
        L14:
            return this;
        L5:
            if (TextUtils.isEmpty(r4) == false) goto L7;
        L13:
            String r5 = blc.q;
            List<String> r0 = this.A;
            String r1 = cbc.a;
            this.A = a(r5, r0, r1);
            this.B = a(blc.q, this.B, r1);
            this.z = a(blc.q, this.z, r1);
            goto L14
        L7:
            if (r4.startsWith("http://") == false) goto L10;
            blc.q = r4.replace("http://", BuildConfig.FLAVOR);
            mf7.a = "http://";
            goto L13
        L10:
            if (r4.startsWith(mf7.a) == false) goto L12;
            blc.q = r4.replace(mf7.a, BuildConfig.FLAVOR);
            goto L13
        L12:
            blc.q = r4;
            goto L13
        }

        public Builder detectActivityLeak(IActivityLeakListener r1) {
            this.v = r1;
            return this;
        }

        public Builder diskMonitor(boolean r1) {
            this.l = r1;
            return this;
        }

        public Builder enableAPMPlusLocalLog(boolean r1) {
            this.y = r1;
            return this;
        }

        public Builder enableHybridMonitor(boolean r1) {
            this.g = r1;
            return this;
        }

        public Builder enableLogRecovery(boolean r1) {
            this.u = r1;
            return this;
        }

        public Builder enableNetTrace(boolean r1) {
            this.x = r1;
            return this;
        }

        @Deprecated
        public Builder enableWebViewMonitor(boolean r1) {
            this.f = r1;
            return this;
        }

        public Builder fpsMonitor(boolean r1) {
            this.i = r1;
            return this;
        }

        public Builder memoryMonitor(boolean r1) {
            this.h = r1;
            return this;
        }

        public Builder netMonitor(boolean r1) {
            this.m = r1;
            return this;
        }

        public Builder operateMonitor(boolean r1) {
            this.q = r1;
            return this;
        }

        public Builder pageMonitor(boolean r1) {
            this.o = r1;
            return this;
        }

        public Builder seriousBlockDetect(boolean r1) {
            this.e = r1;
            return this;
        }

        public Builder setDynamicParams(IDynamicParams r1) {
            this.C = r1;
            return this;
        }

        public Builder setMaxLaunchTime(long r1) {
            this.r = r1;
            return this;
        }

        public Builder setNetTraceId(String r1) {
            this.w = r1;
            return this;
        }

        public Builder setNetworkClient(dh5 r1) {
            this.D = r1;
            return this;
        }

        public Builder startMonitor(boolean r1) {
            this.n = r1;
            return this;
        }

        public Builder token(String r1) {
            this.b = r1;
            return this;
        }

        public Builder trafficMonitor(boolean r1) {
            this.p = r1;
            return this;
        }
    }

    public ApmInsightInitConfig(Builder r3) {
        this.a = Builder.a(r3);
        this.b = Builder.b(r3);
        this.c = Builder.m(r3);
        this.d = Builder.x(r3);
        this.e = Builder.y(r3);
        this.f = Builder.z(r3);
        this.p = Builder.A(r3);
        this.q = Builder.B(r3);
        this.r = Builder.C(r3);
        this.t = Builder.D(r3);
        this.s = Builder.c(r3);
        this.u = Builder.d(r3);
        this.v = Builder.e(r3);
        this.w = Builder.f(r3);
        this.x = Builder.g(r3);
        this.g = Builder.h(r3);
        this.y = Builder.i(r3);
        this.z = Builder.j(r3);
        this.h = Builder.k(r3);
        this.A = Builder.l(r3);
        this.i = Builder.n(r3);
        this.j = Builder.o(r3);
        this.k = Builder.p(r3);
        this.B = Builder.q(r3);
        this.l = Builder.r(r3);
        this.m = Builder.s(r3);
        this.n = Builder.t(r3);
        this.o = Builder.u(r3);
        this.C = Builder.v(r3);
        this.D = Builder.w(r3);
    }

    public static /* synthetic */ boolean a(ApmInsightInitConfig r0) {
        return r0.a;
    }

    public static /* synthetic */ boolean b(ApmInsightInitConfig r0) {
        return r0.b;
    }

    public static Builder builder() {
        return new Builder();
    }

    public static Builder builder(ApmInsightInitConfig r1) {
        return new Builder(r1);
    }

    public static /* synthetic */ JSONObject c(ApmInsightInitConfig r0) {
        return r0.t;
    }

    public static /* synthetic */ List d(ApmInsightInitConfig r0) {
        return r0.v;
    }

    public static /* synthetic */ List e(ApmInsightInitConfig r0) {
        return r0.w;
    }

    public static /* synthetic */ List f(ApmInsightInitConfig r0) {
        return r0.x;
    }

    public static /* synthetic */ boolean g(ApmInsightInitConfig r0) {
        return r0.B;
    }

    public boolean enableAPMPlusLocalLog() {
        return this.C;
    }

    public boolean enableBatteryMonitor() {
        return this.g;
    }

    public boolean enableCpuMonitor() {
        return this.i;
    }

    public boolean enableDiskMonitor() {
        return this.j;
    }

    public boolean enableHybridMonitor() {
        return this.d;
    }

    public boolean enableLogRecovery() {
        return this.h;
    }

    public boolean enableMemoryMonitor() {
        return this.e;
    }

    public boolean enableNetMonitor() {
        return this.m;
    }

    public boolean enableOperateMonitor() {
        return this.l;
    }

    public boolean enablePageMonitor() {
        return this.o;
    }

    public boolean enableStartMonitor() {
        return this.n;
    }

    public boolean enableTrace() {
        return this.B;
    }

    public boolean enableTrafficMonitor() {
        return this.k;
    }

    public boolean enableWebViewMonitor() {
        return this.c;
    }

    public IActivityLeakListener getActivityLeakListener() {
        return this.D;
    }

    public String getAid() {
        return this.p;
    }

    public String getChannel() {
        return this.r;
    }

    public List<String> getDefaultLogReportUrls() {
        return this.w;
    }

    public IDynamicParams getDynamicParams() {
        return this.y;
    }

    public List<String> getExceptionLogReportUrls() {
        return this.x;
    }

    public String getExternalTraceId() {
        return this.A;
    }

    public JSONObject getHeader() {
        return this.t;
    }

    public long getMaxLaunchTime() {
        return this.s;
    }

    public dh5 getNetworkClient() {
        return this.z;
    }

    public List<String> getSlardarConfigUrls() {
        return this.v;
    }

    public String getToken() {
        return this.q;
    }

    public boolean isDebug() {
        return this.u;
    }

    public boolean isWithBlockDetect() {
        return this.a;
    }

    public boolean isWithFpsMonitor() {
        return this.f;
    }

    public boolean isWithSeriousBlockDetect() {
        return this.b;
    }
}
