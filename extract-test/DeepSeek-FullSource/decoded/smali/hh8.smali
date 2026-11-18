.class public final Lhh8;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I

.field public final b:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhh8;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lhh8;->b:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhh8;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_3

    .line 8
    .line 9
    :cond_1
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_2
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    .line 19
    new-instance v2, Lnt2;

    .line 20
    .line 21
    sget-object v3, Lmt2;->b:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lnt2;-><init>(IZ[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lnt2;->d:[B

    .line 28
    .line 29
    iget-object v1, p0, Lhh8;->b:Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lnt2;->b(Ljava/io/BufferedOutputStream;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 42
    .line 43
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhh8;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lhh8;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final write(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lhh8;->a(Z)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhh8;->a(Z)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lhh8;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
