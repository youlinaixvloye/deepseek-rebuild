.class public final enum Lw7c;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum c:Lw7c;

.field public static final enum d:Lw7c;

.field public static final synthetic e:[Lw7c;


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw7c;

    .line 10
    .line 11
    const-string v2, "KB"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw7c;->c:Lw7c;

    .line 18
    .line 19
    new-instance v2, Lw7c;

    .line 20
    .line 21
    const-string v3, "MB"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lw7c;->d:Lw7c;

    .line 28
    .line 29
    new-instance v3, Lw7c;

    .line 30
    .line 31
    const-string v4, "GB"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lw7c;

    .line 38
    .line 39
    const-string v5, "TB"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lw7c;

    .line 46
    .line 47
    const-string v6, "PB"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v7}, Lw7c;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lw7c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lw7c;->e:[Lw7c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lw7c;->b:J

    .line 7
    .line 8
    iput p3, p0, Lw7c;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7c;
    .locals 1

    .line 1
    const-class v0, Lw7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw7c;
    .locals 1

    .line 1
    sget-object v0, Lw7c;->e:[Lw7c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw7c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lw7c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lw7c;->a:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x400

    .line 18
    .line 19
    mul-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-wide v0, p0, Lw7c;->b:J

    .line 24
    .line 25
    return-wide v0
.end method
