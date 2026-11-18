.class public final Lp19;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbzb;


# instance fields
.field public final a:J

.field public final b:Lga3;

.field public final c:Lda;


# direct methods
.method public constructor <init>(JLga3;Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp19;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp19;->b:Lga3;

    .line 7
    .line 8
    iput-object p4, p0, Lp19;->c:Lda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLge6;)Ltx8;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ln1a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lp19;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1a;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lde9;->a:I

    .line 16
    .line 17
    invoke-static {}, Leb1;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lp19;->b:Lga3;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1, p1, p2}, Lga3;->a(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbi7;->s(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ldnc;->M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p1, p2}, Ldnc;->M(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, Lp19;->c:Lda;

    .line 41
    .line 42
    move-object v7, p3

    .line 43
    invoke-interface/range {v2 .. v7}, Lda;->a(JJLge6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    shr-long v2, p0, p2

    .line 50
    .line 51
    long-to-int p3, v2

    .line 52
    int-to-float p3, p3

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v2

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v4, p1

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    shl-long p2, v4, p2

    .line 72
    .line 73
    and-long/2addr p0, v2

    .line 74
    or-long/2addr p0, p2

    .line 75
    invoke-static {p0, p1, v0, v1}, Lza7;->d(JJ)Ltx8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "Layout size is empty"

    .line 81
    .line 82
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp19;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp19;

    .line 10
    .line 11
    iget-wide v0, p0, Lp19;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lp19;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ln1a;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lp19;->b:Lga3;

    .line 23
    .line 24
    iget-object v1, p1, Lp19;->b:Lga3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lp19;->c:Lda;

    .line 34
    .line 35
    iget-object p1, p1, Lp19;->c:Lda;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp19;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp19;->b:Lga3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lp19;->c:Lda;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lp19;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln1a;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RelativeContentLocation(size="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", scale="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp19;->b:Lga3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", alignment="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp19;->c:Lda;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
