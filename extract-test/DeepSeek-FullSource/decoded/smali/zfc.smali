.class public final Lzfc;
.super Lt3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Ljava/io/BufferedOutputStream;

.field public e:I

.field public final f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzfc;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzfc;->f:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iput-object p1, p0, Lzfc;->d:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzfc;->d:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JII)Lw49;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lw49;

    .line 2
    .line 3
    const/16 p2, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, Lw49;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final k(II[Lbhc;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(IJLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lzfc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILbhc;ILbhc;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfc;->d:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lbhc;->a:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p4, Lbhc;->a:[B

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(J[BII)V
    .locals 0

    .line 1
    const/16 p1, 0x2c

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lzfc;->d:Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Lbhc;Lbhc;Lbhc;Lbhc;IIIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbhc;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfc;->d:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    long-to-int p3, p4

    .line 8
    invoke-static {p0, p3}, Lum7;->l0(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbhc;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    const-string p1, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p1, p3, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Liea;->k(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
