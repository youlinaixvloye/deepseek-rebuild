.class public final Lhd8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhd8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhd8;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lhd8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lhd8;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lhd8;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lhd8;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhd8;

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
    check-cast p1, Lhd8;

    .line 12
    .line 13
    iget-wide v3, p0, Lhd8;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhd8;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lhd8;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Lhd8;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lhd8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lhd8;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lhd8;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lhd8;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lhd8;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lhd8;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lhd8;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lhd8;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhd8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lhd8;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lhd8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgsa;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lhd8;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lhd8;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lhd8;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method
