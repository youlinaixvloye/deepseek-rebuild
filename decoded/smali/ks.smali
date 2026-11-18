.class public final Lks;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lls;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lks;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lks;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lks;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lks;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lks;ZZI)Lks;
    .locals 6

    .line 1
    iget-wide v1, p0, Lks;->a:J

    .line 2
    .line 3
    iget-boolean v3, p0, Lks;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lks;->c:Z

    .line 10
    .line 11
    :cond_0
    move v4, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lks;->d:Z

    .line 17
    .line 18
    :cond_1
    move v5, p2

    .line 19
    new-instance v0, Lks;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lks;-><init>(JZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Lks;

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
    check-cast p1, Lks;

    .line 12
    .line 13
    iget-wide v3, p0, Lks;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lks;->a:J

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
    iget-boolean v1, p0, Lks;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lks;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lks;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lks;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean p0, p0, Lks;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lks;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lks;->a:J

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
    iget-boolean v2, p0, Lks;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lks;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lks;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
