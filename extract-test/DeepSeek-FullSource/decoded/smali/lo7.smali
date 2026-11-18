.class public abstract Llo7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lv6b;

.field public static final b:Lv6b;

.field public static final c:Lu94;

.field public static final d:Lad4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Llg3;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llg3;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v2, v3}, Llg3;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv6b;

    .line 18
    .line 19
    const/16 v3, 0xfa

    .line 20
    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v1}, Lv6b;-><init>(IILm54;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Llo7;->a:Lv6b;

    .line 27
    .line 28
    new-instance v1, Lv6b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v0}, Lv6b;-><init>(IILm54;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llo7;->b:Lv6b;

    .line 35
    .line 36
    const/high16 v0, 0x43430000    # 195.0f

    .line 37
    .line 38
    invoke-static {v0}, Lvz6;->T(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int v1, v0, 0x12c

    .line 43
    .line 44
    sget-object v3, Lo54;->b:Llg3;

    .line 45
    .line 46
    new-instance v4, Lv6b;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v3}, Lv6b;-><init>(IILm54;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo54;->c:Llg3;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v1, v2, v0, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v3}, Lo94;->d(Lmh4;I)Lu94;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Llo7;->c:Lu94;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lo94;->e(Lmh4;I)Lad4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llo7;->d:Lad4;

    .line 69
    .line 70
    return-void
.end method

.method public static a()Lad4;
    .locals 10

    .line 1
    sget-object v0, Lo54;->a:Llg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x12c

    .line 6
    .line 7
    invoke-static {v3, v1, v0, v2}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lby6;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lby6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo94;->a:Ly6b;

    .line 19
    .line 20
    new-instance v2, Lox0;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v1, v3}, Lox0;-><init>(Ldx4;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lad4;

    .line 27
    .line 28
    new-instance v3, Lyya;

    .line 29
    .line 30
    new-instance v5, Lb2a;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x7d

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lad4;-><init>(Lyya;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Llo7;->d:Lad4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lad4;->a(Lad4;)Lad4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
