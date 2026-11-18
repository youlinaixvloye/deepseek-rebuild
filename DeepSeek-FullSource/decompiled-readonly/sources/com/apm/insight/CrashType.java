package com.apm.insight;

/* JADX INFO: loaded from: classes.dex */
public final enum CrashType extends Enum<CrashType> {
    private static final /* synthetic */ CrashType[] $VALUES = null;
    public static final CrashType ALL = null;
    public static final CrashType ANR = null;
    public static final CrashType ASAN = null;
    public static final CrashType BLOCK = null;
    public static final CrashType CUSTOM_JAVA = null;
    public static final CrashType DART = null;
    public static final CrashType ENSURE = null;
    public static final CrashType EXIT = null;
    public static final CrashType JAVA = null;
    public static final CrashType LAUNCH = null;
    public static final CrashType NATIVE = null;
    public static final CrashType OOM = null;
    public static final CrashType PORTRAIT = null;
    public static final CrashType TSAN = null;
    private String mName;

    static {
        CrashType r0 = new CrashType("LAUNCH", 0, "launch");
        LAUNCH = r0;
        CrashType r1 = new CrashType("JAVA", 1, "java");
        JAVA = r1;
        CrashType r2 = new CrashType("NATIVE", 2, "native");
        NATIVE = r2;
        CrashType r3 = new CrashType("ASAN", 3, "asan");
        ASAN = r3;
        CrashType r4 = new CrashType("TSAN", 4, "tsan");
        TSAN = r4;
        CrashType r5 = new CrashType("ANR", 5, "anr");
        ANR = r5;
        CrashType r6 = new CrashType("BLOCK", 6, "block");
        BLOCK = r6;
        CrashType r7 = new CrashType("ENSURE", 7, "ensure");
        ENSURE = r7;
        CrashType r8 = new CrashType("DART", 8, "dart");
        DART = r8;
        CrashType r9 = new CrashType("CUSTOM_JAVA", 9, "custom_java");
        CUSTOM_JAVA = r9;
        CrashType r10 = new CrashType("OOM", 10, "oom");
        OOM = r10;
        CrashType r11 = new CrashType("ALL", 11, "all");
        ALL = r11;
        CrashType r12 = new CrashType("EXIT", 12, "exit");
        EXIT = r12;
        CrashType r13 = new CrashType("PORTRAIT", 13, "portrait");
        PORTRAIT = r13;
        $VALUES = new CrashType[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13};
    }

    private CrashType(String r1, int r2, String r3) {
        super(r1, r2);
        this.mName = r3;
    }

    public static CrashType valueOf(String r1) {
        return (CrashType) Enum.valueOf(CrashType.class, r1);
    }

    public static CrashType[] values() {
        return (CrashType[]) $VALUES.clone();
    }

    public String getName() {
        return this.mName;
    }

    @Override // java.lang.Enum
    public String toString() {
        return getName();
    }
}
