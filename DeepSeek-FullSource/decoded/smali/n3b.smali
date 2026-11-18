.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Ln3b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3b;->a:Ln3b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "finish"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqw2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2}, Lqw2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lig8;->l(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ln3b;->descriptor:Ltm9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Ln3b;->descriptor:Ltm9;

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
    sget-object v0, Li3b;->a:Li3b;

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
    sget-object p0, Ln3b;->descriptor:Ltm9;

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
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_2

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
    sget-object v4, Li3b;->a:Li3b;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lk3b;

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lc05;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lp3b;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lp3b;-><init>(ILk3b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp3b;

    .line 2
    .line 3
    sget-object p0, Ln3b;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li3b;->a:Li3b;

    .line 10
    .line 11
    iget p2, p2, Lp3b;->a:I

    .line 12
    .line 13
    new-instance v1, Lk3b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lk3b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lo53;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
