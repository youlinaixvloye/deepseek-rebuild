.class public final Lsg8;
.super Lah8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lzj5;)V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lkg8;-><init>(Ljava/lang/String;Lzj5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lnt2;
    .locals 4

    .line 1
    new-instance v0, Lnt2;

    .line 2
    .line 3
    sget-object v1, Lmt2;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lnt2;-><init>(IZ[B)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lsg8;->e:I

    .line 12
    .line 13
    iget-object v2, v0, Lnt2;->d:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lgh8;->i(II[B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lsg8;->f:I

    .line 20
    .line 21
    iget-object v2, v0, Lnt2;->d:[B

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v3, v2}, Lgh8;->i(II[B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lnt2;->d:[B

    .line 28
    .line 29
    iget v2, p0, Lsg8;->g:I

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    aput-byte v2, v1, v3

    .line 35
    .line 36
    iget v2, p0, Lsg8;->h:I

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    iget v2, p0, Lsg8;->i:I

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    aput-byte v2, v1, v3

    .line 49
    .line 50
    iget v2, p0, Lsg8;->j:I

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    iget p0, p0, Lsg8;->k:I

    .line 58
    .line 59
    int-to-byte p0, p0

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    aput-byte p0, v1, v2

    .line 63
    .line 64
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final e(Lnt2;)V
    .locals 2

    .line 1
    iget v0, p1, Lnt2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    iget-object p1, p1, Lnt2;->d:[B

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgh8;->f(Ljava/io/ByteArrayInputStream;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lsg8;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Lgh8;->f(Ljava/io/ByteArrayInputStream;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lsg8;->f:I

    .line 25
    .line 26
    invoke-static {v0}, Lgh8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lsg8;->g:I

    .line 31
    .line 32
    invoke-static {v0}, Lgh8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lsg8;->h:I

    .line 37
    .line 38
    invoke-static {v0}, Lgh8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lsg8;->i:I

    .line 43
    .line 44
    invoke-static {v0}, Lgh8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lsg8;->j:I

    .line 49
    .line 50
    invoke-static {v0}, Lgh8;->c(Ljava/io/ByteArrayInputStream;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lsg8;->k:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Llh8;

    .line 58
    .line 59
    iget p1, p1, Lnt2;->a:I

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Bad IDHR len "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
