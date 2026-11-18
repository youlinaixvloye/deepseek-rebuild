.class public final Ldp5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnm;


# instance fields
.field public final a:Ls34;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ls34;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp5;->a:Ls34;

    .line 5
    .line 6
    iput p2, p0, Ldp5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldp5;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lv6b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lv6b;

    .line 15
    .line 16
    iget p0, p1, Lv6b;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Lv6b;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Ls4a;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lda6;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lda6;

    .line 34
    .line 35
    iget-object p0, p1, Lda6;->a:Lca6;

    .line 36
    .line 37
    iget p0, p0, Lca6;->a:I

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 43
    .line 44
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Ly6b;)Ldkb;
    .locals 4

    .line 1
    new-instance v0, Likb;

    .line 2
    .line 3
    iget-object v1, p0, Ldp5;->a:Ls34;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ls34;->a(Ly6b;)Lfkb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Ldp5;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Ldp5;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Likb;-><init>(Lfkb;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldp5;

    .line 6
    .line 7
    iget-object v0, p1, Ldp5;->a:Ls34;

    .line 8
    .line 9
    iget-object v1, p0, Ldp5;->a:Ls34;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Ldp5;->b:I

    .line 18
    .line 19
    iget v1, p0, Ldp5;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Ldp5;->c:J

    .line 24
    .line 25
    iget-wide p0, p0, Ldp5;->c:J

    .line 26
    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldp5;->a:Ls34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ldp5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ldp5;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
