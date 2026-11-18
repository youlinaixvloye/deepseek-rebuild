.class public final Lis5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljs5;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lis5;->a:I

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lis5;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lis5;->b:J

    iput p3, p0, Lis5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lis5;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lis5;->a:I

    .line 16
    iput v0, p0, Lis5;->a:I

    .line 17
    iget-wide v0, p1, Lis5;->b:J

    .line 18
    iput-wide v0, p0, Lis5;->b:J

    return-void
.end method

.method public static a(IILjava/lang/String;)Lis5;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lis5;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lis5;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public toInstant()Lfs5;
    .locals 4

    .line 1
    iget-wide v0, p0, Lis5;->b:J

    .line 2
    .line 3
    sget-object v2, Lfs5;->c:Lfs5;

    .line 4
    .line 5
    sget-object v2, Lfs5;->c:Lfs5;

    .line 6
    .line 7
    iget-wide v2, v2, Lfs5;->a:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lfs5;->d:Lfs5;

    .line 14
    .line 15
    iget-wide v2, v2, Lfs5;->a:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lis5;->a:I

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ll10;->r(JJ)Lfs5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lml3;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
