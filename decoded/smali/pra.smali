.class public final Lpra;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lwpa;

.field public final b:Lwpa;

.field public final c:Lh68;

.field public final d:Lh68;

.field public final e:Lh68;

.field public final f:Lh68;

.field public final g:Lqqc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwpa;

    .line 5
    .line 6
    invoke-direct {v0}, Lwpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpra;->a:Lwpa;

    .line 10
    .line 11
    iput-object v0, p0, Lpra;->b:Lwpa;

    .line 12
    .line 13
    sget-object v0, Lymc;->r:Lymc;

    .line 14
    .line 15
    new-instance v1, Lh68;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpra;->c:Lh68;

    .line 22
    .line 23
    new-instance v1, Lh68;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpra;->d:Lh68;

    .line 29
    .line 30
    new-instance v1, Lh68;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpra;->e:Lh68;

    .line 36
    .line 37
    new-instance v0, Loz3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Loz3;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpra;->f:Lh68;

    .line 48
    .line 49
    new-instance v0, Lqqc;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpra;->g:Lqqc;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpra;->e()Lfe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltx8;->e:Ltx8;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lfe6;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpra;->b()Lfe6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lfe6;->J(Lfe6;Z)Ltx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lza7;->r(JLtx8;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpra;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfe6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lora;
    .locals 0

    .line 1
    iget-object p0, p0, Lpra;->b:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpa;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lora;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpra;->c()Lora;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpra;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lza7;->w(Lpra;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lora;->b:Lei7;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lei7;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpra;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfe6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpra;->c()Lora;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpra;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lza7;->w(Lpra;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lora;->b:Lei7;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lei7;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lora;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lora;->g(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
