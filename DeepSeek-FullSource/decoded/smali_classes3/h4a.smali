.class public final Lh4a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh4a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh4a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lh4a;

    .line 2
    .line 3
    iget-wide v0, p0, Lh4a;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v4, v0, v2

    .line 11
    .line 12
    long-to-int p0, v4

    .line 13
    iget-wide v4, p1, Lh4a;->a:J

    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int p1, v2

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p0

    .line 22
    long-to-int p1, v0

    .line 23
    shr-long v0, v4, p0

    .line 24
    .line 25
    long-to-int p0, v0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1

    .line 28
    :cond_0
    sub-int/2addr p0, p1

    .line 29
    return p0
.end method

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
    instance-of v1, p1, Lh4a;

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
    check-cast p1, Lh4a;

    .line 12
    .line 13
    iget-wide v3, p0, Lh4a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lh4a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lh4a;->b:J

    .line 22
    .line 23
    iget-wide p0, p1, Lh4a;->b:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lh4a;->a:J

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
    iget-wide v1, p0, Lh4a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lh4a;->a:J

    .line 2
    .line 3
    const-string v2, "Point(packed="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v4, p0, Lh4a;->b:J

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Snake(start="

    .line 18
    .line 19
    const-string v2, ", end="

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0, v3}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
