.class public final Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvi2;


# instance fields
.field public final a:Lnr;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lgk2;


# direct methods
.method public constructor <init>(Lnr;IIILgk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui2;->a:Lnr;

    .line 5
    .line 6
    iput p2, p0, Lui2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lui2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lui2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lui2;->e:Lgk2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lui2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lui2;

    .line 12
    .line 13
    iget-object v1, p0, Lui2;->a:Lnr;

    .line 14
    .line 15
    iget-object v3, p1, Lui2;->a:Lnr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lui2;->b:I

    .line 25
    .line 26
    iget v3, p1, Lui2;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lui2;->c:I

    .line 32
    .line 33
    iget v3, p1, Lui2;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lui2;->d:I

    .line 39
    .line 40
    iget v3, p1, Lui2;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lui2;->e:Lgk2;

    .line 46
    .line 47
    iget-object p1, p1, Lui2;->e:Lgk2;

    .line 48
    .line 49
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lui2;->a:Lnr;

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
    iget v2, p0, Lui2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lui2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lui2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lui2;->e:Lgk2;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lgk2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method
