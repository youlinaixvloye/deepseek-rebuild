package cn.fly.verify;

import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: loaded from: classes.dex */
public class bp {

    public static class a {
        private final Object a;

        public a(Object r1) {
            this.a = r1;
        }

        private long l() {
            if (ch.d.p() >= 17) goto L12;
        L11:
            return -1;
        L12:
            long r0 = ((Long) cp.a(this.a, "getElapsedRealtimeNanos", -1L, new Object[0])).longValue();     // Catch: Throwable -> L9
            long r4 = (SystemClock.elapsedRealtimeNanos() - r0) / 1000000;     // Catch: Throwable -> L9
            if (r4 < 0) goto L11;
            return r4;
        L9:
            th = move-exception;
            az.a().a(th);
            goto L11
        }

        public float a() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("011Fdi.ehDecRbb^cfci cb$db"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public double b() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("0116di$eh0ed$chUch]hGcfcb!e"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public double c() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("012SdiYeh4edcjSdIdich(h;cfcbWe"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public long d() {
            return ((Long) cp.a(this.a, cn.fly.commons.ad.b("007Mdi(ehNebchceKe"), 0L, new Object[0])).longValue();
        }

        public String e() {
            return (String) cp.a(this.a, cn.fly.commons.ad.b("011TdiBeh_fkcicjccchcbOe;ci"), null, new Object[0]);
        }

        public double f() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("011XdiIeh0ec.fhVch)hHcfcb_e"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public float g() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("010+di^ehXeiNecNcich<d)di"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public float h() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("008YdiAeh+dk=ieeGcb"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public boolean i() {
            if (ch.d.p() >= 26) goto L5;
            return false;
        L5:
            return ((Boolean) cp.a(this.a, cn.fly.commons.ad.b("019gcTehfj)eEci5h2ch6bcfWecWbb)cfciGcb?db"), Boolean.FALSE, new Object[0])).booleanValue();
        }

        public float j() {
            if (ch.d.p() >= 26) goto L5;
            return l11l111lI1l.l111l1111lI1l;
        L5:
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("025.di.ehSfjWe=ci7hGchPbcfQec!bbRcfciRcb dbgbOehe(cieh"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public long k() {
            long r0 = d();
            long r2 = l();     // Catch: Throwable -> L9
            if (r2 == (-1)) goto L11;
            long r4 = cq.a() - r2;     // Catch: Throwable -> L9
            if (Math.abs(r4 - r0) <= 600000) goto L11;
            return r4;
        L11:
            return r0;
        L9:
            th = move-exception;
            az.a().a(th);
            return r0;
        }
    }
}
