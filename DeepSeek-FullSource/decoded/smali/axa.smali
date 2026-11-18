.class public final Laxa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lmc1;

.field public final b:Loj7;

.field public final c:Loj7;

.field public final d:Z

.field public e:Z

.field public final f:I

.field public g:Lza1;

.field public h:Z


# direct methods
.method public constructor <init>(Lmc1;Lwf1;Lqm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxa;->a:Lmc1;

    .line 5
    .line 6
    new-instance p3, Lp7;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, v0, p2}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ldz7;->U(Lp7;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-boolean p3, p0, Laxa;->d:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lwf1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lwf1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v1

    .line 33
    :goto_0
    iput p2, p0, Laxa;->f:I

    .line 34
    .line 35
    new-instance p3, Loj7;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p3, v0}, Lln6;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Laxa;->b:Loj7;

    .line 45
    .line 46
    new-instance p3, Loj7;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p3, p2}, Lln6;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Laxa;->c:Loj7;

    .line 56
    .line 57
    new-instance p2, Lzwa;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lzwa;-><init>(Laxa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lmc1;->l(Llc1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lza1;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Laxa;->e:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laxa;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lji0;

    .line 29
    .line 30
    const-string p2, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    iput-boolean v1, p0, Laxa;->h:Z

    .line 43
    .line 44
    iget-object v0, p0, Laxa;->a:Lmc1;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lmc1;->n(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Laxa;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Laxa;->g:Lza1;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lji0;

    .line 57
    .line 58
    const-string v1, "There is a new enableTorch being set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object p1, p0, Laxa;->g:Lza1;

    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lhg7;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Laxa;->b:Loj7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loj7;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Loj7;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
