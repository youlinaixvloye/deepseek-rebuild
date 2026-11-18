.class public final Luj9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lny8;

.field public e:Z

.field public f:Luj9;

.field public g:Luj9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Luj9;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luj9;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luj9;->d:Lny8;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILny8;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luj9;->a:[B

    .line 19
    iput p2, p0, Luj9;->b:I

    .line 20
    iput p3, p0, Luj9;->c:I

    .line 21
    iput-object p4, p0, Luj9;->d:Lny8;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Luj9;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj9;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Luj9;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luj9;->c:I

    .line 2
    .line 3
    iget p0, p0, Luj9;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Luj9;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Luj9;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final d(Luj9;)V
    .locals 1

    .line 1
    iput-object p0, p1, Luj9;->g:Luj9;

    .line 2
    .line 3
    iget-object v0, p0, Luj9;->f:Luj9;

    .line 4
    .line 5
    iput-object v0, p1, Luj9;->f:Luj9;

    .line 6
    .line 7
    iget-object v0, p0, Luj9;->f:Luj9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Luj9;->g:Luj9;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Luj9;->f:Luj9;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Luj9;
    .locals 4

    .line 1
    iget-object v0, p0, Luj9;->d:Lny8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzj9;->a:Luj9;

    .line 6
    .line 7
    new-instance v0, Lny8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luj9;->d:Lny8;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Luj9;->b:I

    .line 15
    .line 16
    iget v2, p0, Luj9;->c:I

    .line 17
    .line 18
    sget-object v3, Lny8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Luj9;

    .line 24
    .line 25
    iget-object p0, p0, Luj9;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Luj9;-><init>([BIILny8;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final f(Luj9;I)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Luj9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Luj9;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Luj9;->d:Lny8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lny8;->a:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Liea;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v6, p1, Luj9;->c:I

    .line 26
    .line 27
    add-int v0, v6, p2

    .line 28
    .line 29
    iget v4, p1, Luj9;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Luj9;->a:[B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v5, v3

    .line 39
    invoke-static/range {v2 .. v7}, La10;->i0(I[BI[BII)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Luj9;->c:I

    .line 43
    .line 44
    iget v1, p1, Luj9;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p1, Luj9;->c:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Luj9;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Liea;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Luj9;->a:[B

    .line 58
    .line 59
    iget-object v1, p1, Luj9;->a:[B

    .line 60
    .line 61
    iget v2, p1, Luj9;->c:I

    .line 62
    .line 63
    iget v3, p0, Luj9;->b:I

    .line 64
    .line 65
    add-int v4, v3, p2

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, v1}, La10;->c0(III[B[B)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Luj9;->c:I

    .line 71
    .line 72
    add-int/2addr v0, p2

    .line 73
    iput v0, p1, Luj9;->c:I

    .line 74
    .line 75
    iget p1, p0, Luj9;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    iput p1, p0, Luj9;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "only owner can write"

    .line 82
    .line 83
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
