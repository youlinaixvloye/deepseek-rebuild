.class public final Lah7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lah7;

.field public static final b:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah7;->a:Lah7;

    .line 7
    .line 8
    new-instance v0, Lpx6;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lah7;->b:Lnf6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lah7;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lah7;->a()Ltm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbn3;->b(Ltm9;)Ln53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Lah7;->a:Lah7;

    .line 13
    .line 14
    invoke-virtual {v4}, Lah7;->a()Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ln53;->h(Ltm9;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lah7;->a()Ltm9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Ln53;->s(Ltm9;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lkv6;->Q(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Ln53;->p(Ltm9;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lul3;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lul3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lwa7;

    .line 54
    .line 55
    invoke-virtual {p0}, Lah7;->a()Ltm9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ltm9;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "months"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lwa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lul3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah7;->a()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lah7;->a:Lah7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lah7;->a()Ltm9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget p2, p2, Lul3;->b:I

    .line 19
    .line 20
    invoke-interface {p0, v0, p2, p1}, Lo53;->w(IILtm9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lo53;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
