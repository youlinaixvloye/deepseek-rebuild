.class public final Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lme6;


# instance fields
.field public final a:Lmy2;

.field public final b:Laoa;


# direct methods
.method public constructor <init>(Lmy2;Laoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly2;->a:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lly2;->b:Laoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lc07;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lly2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lly2;

    .line 10
    .line 11
    iget-object v0, p0, Lly2;->a:Lmy2;

    .line 12
    .line 13
    iget-object v1, p1, Lly2;->a:Lmy2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmy2;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lly2;->b:Laoa;

    .line 23
    .line 24
    iget-object p1, p1, Lly2;->b:Laoa;

    .line 25
    .line 26
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 7

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Li83;->b(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lly2;->b:Laoa;

    .line 18
    .line 19
    iget-object p3, p3, Laoa;->a:Lora;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p3, Lora;->b:Lei7;

    .line 24
    .line 25
    iget p3, p3, Lei7;->f:I

    .line 26
    .line 27
    iget-object p0, p0, Lly2;->a:Lmy2;

    .line 28
    .line 29
    iget p4, p0, Lmy2;->b:I

    .line 30
    .line 31
    sget-object v2, Lha;->a:Lna5;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lke8;->T(Lea;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p4, v2

    .line 38
    iget v2, p2, Lke8;->a:I

    .line 39
    .line 40
    iget p0, p0, Lmy2;->a:I

    .line 41
    .line 42
    mul-int/2addr p3, p0

    .line 43
    invoke-static {p3, v0, v1}, Lj83;->f(IJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p3, Lt3;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p3, p4, v0, p2}, Lt3;-><init>(IILke8;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lp84;->a:Lp84;

    .line 54
    .line 55
    invoke-interface {p1, v2, p0, p2, p3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "Required value was null."

    .line 61
    .line 62
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final h(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lc07;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly2;->a:Lmy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lly2;->b:Laoa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lc07;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lc07;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeBlockChunkLayout(metrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly2;->a:Lmy2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", measured="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lly2;->b:Laoa;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
