.class public final synthetic Lzu1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lzu1;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu1;->a:Lzu1;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionToastEventData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "finish_reason"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lzu1;->descriptor:Ltm9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lzu1;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    sget-object p0, Lrda;->a:Lrda;

    .line 2
    .line 3
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lt86;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lcv1;->a:Lcv1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v0, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lzu1;->descriptor:Ltm9;

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
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_5

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    sget-object v8, Lrda;->a:Lrda;

    .line 32
    .line 33
    invoke-interface {p1, p0, v9, v8, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lc05;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v8, Lcv1;->a:Lcv1;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v9, Lev1;

    .line 51
    .line 52
    invoke-direct {v9, v5}, Lev1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v9, v2

    .line 57
    :goto_1
    invoke-interface {p1, p0, v0, v8, v9}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lev1;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v5, Lev1;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v5, v2

    .line 69
    :goto_2
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lbv1;

    .line 85
    .line 86
    invoke-direct {p0, v4, v7, v5, v6}, Lbv1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbv1;

    .line 2
    .line 3
    sget-object p0, Lzu1;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lbv1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lbv1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcv1;->a:Lcv1;

    .line 18
    .line 19
    iget-object p2, p2, Lbv1;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lev1;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lev1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p0, p2, v0, v2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lo53;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object p2, Lrda;->a:Lrda;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p0, v0, p2, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
