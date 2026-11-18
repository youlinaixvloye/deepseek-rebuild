package com.apm.insight;

/* JADX INFO: loaded from: classes.dex */
public final enum ExitType extends Enum<ExitType> {
    private static final /* synthetic */ ExitType[] $VALUES = null;
    public static final ExitType ALL = null;
    public static final ExitType EXCEPTION = null;
    public static final ExitType NONE = null;
    public int type;

    static {
        ExitType r0 = new ExitType("NONE", 0, 0);
        NONE = r0;
        ExitType r1 = new ExitType("EXCEPTION", 1, 1);
        EXCEPTION = r1;
        ExitType r2 = new ExitType("ALL", 2, 2);
        ALL = r2;
        $VALUES = new ExitType[]{r0, r1, r2};
    }

    private ExitType(String r1, int r2, int r3) {
        super(r1, r2);
        this.type = r3;
    }

    public static ExitType valueOf(String r1) {
        return (ExitType) Enum.valueOf(ExitType.class, r1);
    }

    public static ExitType[] values() {
        return (ExitType[]) $VALUES.clone();
    }
}
