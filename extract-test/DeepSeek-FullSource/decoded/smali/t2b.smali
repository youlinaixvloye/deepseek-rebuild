.class public final Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final b:Lt2b;


# instance fields
.field public final a:Lt86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2b;->b:Lt2b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls2b;->Companion:Li2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2b;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2b;->a:Lt86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2b;->a:Lt86;

    .line 2
    .line 3
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llm3;->X(Lbn3;)Ltz5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltz5;->k()Lyz5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ltz5;->c()Lxy5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lt2b;->a:Lt86;

    .line 14
    .line 15
    check-cast p0, Lt86;

    .line 16
    .line 17
    instance-of v1, v0, Ld26;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ld26;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld26;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lj16;->a:Lz06;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld26;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lb06;->a:Lb06;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyz5;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p0, v0}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llm3;->Y(Ly84;)Ld06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ld06;->c()Lxy5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lt2b;->a:Lt86;

    .line 10
    .line 11
    check-cast p0, Lt86;

    .line 12
    .line 13
    new-instance v1, Lmy8;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf26;

    .line 19
    .line 20
    new-instance v3, Lsj8;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v4}, Lsj8;-><init>(Lmy8;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v4}, Lf26;-><init>(Lxy5;Ldx4;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, p2}, Lf26;->e(Lt86;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lyz5;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ld06;->C(Lyz5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "result"

    .line 43
    .line 44
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
