.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Liv1;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv1;->a:Liv1;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionUpdateSessionEventData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "updated_at"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Liv1;->descriptor:Ltm9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Liv1;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lt86;

    .line 3
    .line 4
    sget-object v0, Llz3;->a:Llz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Liv1;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ln53;->A(Ltm9;I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lc05;->c(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkv1;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v5}, Lkv1;-><init>(DI)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkv1;

    .line 2
    .line 3
    sget-object p0, Liv1;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-wide v1, p2, Lkv1;->a:D

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->q(Ltm9;ID)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo53;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
