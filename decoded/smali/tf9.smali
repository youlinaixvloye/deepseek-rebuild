.class public final Ltf9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhg9;


# static fields
.field public static final j:La79;


# instance fields
.field public final a:Le68;

.field public final b:Le68;

.field public final c:Le68;

.field public final d:Lnj7;

.field public final e:Le68;

.field public f:F

.field public final g:Lc87;

.field public final h:Lpt3;

.field public final i:Lpt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpd9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpd9;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lod9;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lod9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La79;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v1}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ltf9;->j:La79;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le68;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le68;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf9;->a:Le68;

    .line 10
    .line 11
    new-instance p1, Le68;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Le68;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltf9;->b:Le68;

    .line 18
    .line 19
    new-instance p1, Le68;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Le68;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltf9;->c:Le68;

    .line 25
    .line 26
    new-instance p1, Lnj7;

    .line 27
    .line 28
    invoke-direct {p1}, Lnj7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltf9;->d:Lnj7;

    .line 32
    .line 33
    new-instance p1, Le68;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Le68;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltf9;->e:Le68;

    .line 42
    .line 43
    new-instance p1, Lnz6;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lc87;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lc87;-><init>(Ldx4;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltf9;->g:Lc87;

    .line 56
    .line 57
    new-instance p1, Lw50;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, Lw50;-><init>(Ltf9;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ltf9;->h:Lpt3;

    .line 68
    .line 69
    new-instance p1, Lw50;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lw50;-><init>(Ltf9;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ltf9;->i:Lpt3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf9;->a:Le68;

    .line 2
    .line 3
    iget-object p0, p0, Ltf9;->e:Le68;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le68;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt4a;->e()Ldx4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lhg7;->D(Lt4a;)Lt4a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Le68;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Le68;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf9;->g:Lc87;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc87;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf9;->i:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf9;->h:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltf9;->g:Lc87;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc87;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf9;->g:Lc87;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc87;->f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
