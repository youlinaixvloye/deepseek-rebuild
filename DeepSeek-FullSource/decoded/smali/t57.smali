.class public final Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lt57;

.field public static final b:Ldwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt57;->a:Lt57;

    .line 7
    .line 8
    sget-object v0, Leo9;->Companion:Ldo9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldo9;->serializer()Lt86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MessageHintSerializer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lyf7;->i(Ljava/lang/String;Ltm9;)Ldwb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lt57;->b:Ldwb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lt57;->b:Ldwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Leo9;->Companion:Ldo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo9;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbn3;->g(Lt86;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls57;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls57;

    .line 2
    .line 3
    instance-of p0, p2, Leo9;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Leo9;->Companion:Ldo9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldo9;->serializer()Lt86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lt86;->e(Ly84;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
