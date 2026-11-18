.class public final Lu16;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lu16;

.field public static final b:Lvm9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu16;->a:Lu16;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ltm9;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lxm9;->f:Lxm9;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lyf7;->w(Ljava/lang/String;Lfg7;[Ltm9;)Lvm9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu16;->b:Lvm9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lu16;->b:Lvm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llm3;->X(Lbn3;)Ltz5;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbn3;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt16;->INSTANCE:Lt16;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lvz5;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt16;

    .line 2
    .line 3
    invoke-static {p1}, Llm3;->Y(Ly84;)Ld06;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly84;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
