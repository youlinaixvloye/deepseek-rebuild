.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Ld0b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0b;->a:Ld0b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.rtc.protocol.TrtcAgentStateParser.AgentStatePayload"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "state"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "timestamp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "roundid"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ld0b;->descriptor:Ltm9;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Ld0b;->descriptor:Ltm9;

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
    sget-object v0, Lg0b;->a:Lg0b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrs6;->a:Lrs6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lrda;->a:Lrda;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ld0b;->descriptor:Ltm9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v10, v7

    .line 15
    move-wide v8, v3

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v5}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    or-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lc05;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p1, p0, v0}, Ln53;->D(Ltm9;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v4, Lg0b;->a:Lg0b;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v4, v7}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lzza;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lf0b;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lf0b;-><init>(ILzza;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf0b;

    .line 2
    .line 3
    sget-object p0, Ld0b;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lg0b;->a:Lg0b;

    .line 10
    .line 11
    iget-object v1, p2, Lf0b;->a:Lzza;

    .line 12
    .line 13
    iget-object v2, p2, Lf0b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-wide v3, p2, Lf0b;->b:J

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v3, v4}, Lo53;->i(Ltm9;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lo53;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, ""

    .line 33
    .line 34
    invoke-static {v2, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x2

    .line 41
    invoke-interface {p1, p0, p2, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
