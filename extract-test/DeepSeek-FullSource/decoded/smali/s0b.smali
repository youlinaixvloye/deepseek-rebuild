.class public final synthetic Ls0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Ls0b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0b;->a:Ls0b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.data.remote.model.TrtcCallConnection"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdk_app_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "user_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "user_sig"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls0b;->descriptor:Ltm9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Ls0b;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lt86;

    .line 3
    .line 4
    sget-object v0, Lrs6;->a:Lrs6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrda;->a:Lrda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ls0b;->descriptor:Ltm9;

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
    const/4 v4, 0x0

    .line 12
    move v8, v1

    .line 13
    move-wide v6, v2

    .line 14
    move-object v9, v4

    .line 15
    move-object v10, v9

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v5}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    or-int/lit8 v8, v8, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lc05;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    or-int/lit8 v8, v8, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, p0, v1}, Ln53;->D(Ltm9;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    or-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lu0b;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lu0b;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lu0b;

    .line 2
    .line 3
    sget-object p0, Ls0b;->descriptor:Ltm9;

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
    iget-wide v1, p2, Lu0b;->a:J

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->i(Ltm9;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Lu0b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object p2, p2, Lu0b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo53;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
