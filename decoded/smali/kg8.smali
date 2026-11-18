.class public abstract Lkg8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzj5;

.field public c:Lnt2;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzj5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkg8;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lkg8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lkg8;->b:Lzj5;

    .line 10
    .line 11
    sget-object p0, Lmt2;->a:[B

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(IZ)Lnt2;
    .locals 1

    .line 1
    new-instance v0, Lnt2;

    .line 2
    .line 3
    iget-object p0, p0, Lkg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lmt2;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p2, p0}, Lnt2;-><init>(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract c()Lnt2;
.end method

.method public abstract d()I
.end method

.method public abstract e(Lnt2;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "chunk id= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (len="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkg8;->c:Lnt2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lnt2;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " offset="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkg8;->c:Lnt2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lnt2;->e:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    :goto_1
    const-string p0, ")"

    .line 44
    .line 45
    invoke-static {v1, v2, p0, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
