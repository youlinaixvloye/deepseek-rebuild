.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Leg1;->a:J

    .line 5
    .line 6
    iput p1, p0, Leg1;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Leg1;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Leg1;I)Leg1;
    .locals 3

    .line 1
    iget-wide v0, p0, Leg1;->a:J

    .line 2
    .line 3
    and-int/lit8 v2, p1, 0x2

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Leg1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Leg1;->c:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Leg1;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1, p1}, Leg1;-><init>(IJZ)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leg1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leg1;

    .line 10
    .line 11
    iget-wide v0, p0, Leg1;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Leg1;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Leg1;->b:I

    .line 21
    .line 22
    iget v1, p1, Leg1;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean p0, p0, Leg1;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Leg1;->c:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Leg1;->a:J

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
    iget v2, p0, Leg1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Leg1;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Operation(id="

    .line 2
    .line 3
    const-string v1, ", phase="

    .line 4
    .line 5
    iget-wide v2, p0, Leg1;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lx18;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Leg1;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Transferring"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BlockingSilentCommit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "Promoting"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "AwaitingExit"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string v1, "Sending"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", acceptsPendingUpdates="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Leg1;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
