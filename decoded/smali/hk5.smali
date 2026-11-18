.class public final Lhk5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Lmn0;


# direct methods
.method public constructor <init>(JJFFLmn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhk5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhk5;->b:J

    .line 7
    .line 8
    iput p5, p0, Lhk5;->c:F

    .line 9
    .line 10
    iput p6, p0, Lhk5;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lhk5;->e:Lmn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhk5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lhk5;

    .line 11
    .line 12
    iget-wide v2, p0, Lhk5;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Lhk5;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lct5;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, p0, Lhk5;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Lhk5;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, Lhk5;->c:F

    .line 32
    .line 33
    iget v2, p1, Lhk5;->c:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lhk5;->d:F

    .line 43
    .line 44
    iget v2, p1, Lhk5;->d:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p0, p0, Lhk5;->e:Lmn0;

    .line 54
    .line 55
    iget-object p1, p1, Lhk5;->e:Lmn0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmn0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk5;->a:J

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
    iget-wide v2, p0, Lhk5;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhk5;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhk5;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lhk5;->e:Lmn0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmn0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
