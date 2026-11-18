.class public final Lb06;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lb06;

.field public static final b:Lvm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb06;->a:Lb06;

    .line 7
    .line 8
    sget-object v0, Lgi8;->g:Lgi8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ltm9;

    .line 12
    .line 13
    new-instance v2, Lrz4;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lrz4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lyf7;->v(Ljava/lang/String;Lfg7;[Ltm9;Ldx4;)Lvm9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lb06;->b:Lvm9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lb06;->b:Lvm9;

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
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltz5;->k()Lyz5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyz5;

    .line 2
    .line 3
    invoke-static {p1}, Llm3;->Y(Ly84;)Ld06;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Ld26;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lg26;->a:Lg26;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p0, p2, Lw16;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lz16;->a:Lz16;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p2, Lez5;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lhz5;->a:Lhz5;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
