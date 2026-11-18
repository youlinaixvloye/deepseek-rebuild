.class public final Lg0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lg0b;

.field public static final b:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0b;->a:Lg0b;

    .line 7
    .line 8
    const-string v0, "TrtcAgentState"

    .line 9
    .line 10
    sget-object v1, Lhl8;->k:Lhl8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyf7;->h(Ljava/lang/String;Lhl8;)Lil8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lg0b;->b:Lil8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lg0b;->b:Lil8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbn3;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lzza;->f:Laa4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lzza;

    .line 23
    .line 24
    iget v1, v1, Lzza;->a:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lzza;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Lan9;

    .line 36
    .line 37
    const-string v0, "Unknown TRTC agent state: "

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzza;

    .line 2
    .line 3
    iget p0, p2, Lzza;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
