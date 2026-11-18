.class public final synthetic Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lte7;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lte7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte7;->a:Lte7;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.ModelConfig.TtsFeature"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "auto_tts_enable_by_default"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lte7;->descriptor:Ltm9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lte7;->descriptor:Ltm9;

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
    sget-object v0, Ljp0;->a:Ljp0;

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
    .locals 7

    .line 1
    sget-object p0, Lte7;->descriptor:Ltm9;

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
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Ln53;->y(Ltm9;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lc05;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lve7;

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lve7;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lve7;

    .line 2
    .line 3
    sget-object p0, Lte7;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo53;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p2, Lve7;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-boolean p2, p2, Lve7;->a:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p0, v0, p2}, Lo53;->m(Ltm9;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
