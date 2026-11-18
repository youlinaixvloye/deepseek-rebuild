package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m1c {
    public static final m1c b = null;
    public b00 a;

    static {
        m1c r0 = new m1c();
        r0.a = new b00(27);
        b = r0;
    }

    public final String toString() {
        return "AssistConfig{enableProcessCpuUsageStat=false, enableThreadCpuUsageStat=false, enableSystemCpuUsageStat=false, enableProcessTimeFreqPercent=false, enableSystemCpuTimeFreqPercent=false, cpuSampleBatteryTemp=37, cpuSampleBatteryLevel=30, cpuAbnormalConfig=" + this.a + '}';
    }
}
