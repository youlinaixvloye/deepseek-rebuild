.class public final enum Luca;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Luca;

.field public static final enum c:Luca;

.field public static final enum d:Luca;

.field public static final enum e:Luca;

.field public static final enum f:Luca;

.field public static final synthetic g:[Luca;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luca;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luca;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luca;->b:Luca;

    .line 10
    .line 11
    new-instance v1, Luca;

    .line 12
    .line 13
    const-string v2, "PREVIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Luca;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luca;->c:Luca;

    .line 20
    .line 21
    new-instance v2, Luca;

    .line 22
    .line 23
    const-string v3, "VIDEO_RECORD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Luca;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Luca;->d:Luca;

    .line 31
    .line 32
    new-instance v3, Luca;

    .line 33
    .line 34
    const-string v6, "STILL_CAPTURE"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, Luca;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Luca;->e:Luca;

    .line 40
    .line 41
    new-instance v4, Luca;

    .line 42
    .line 43
    const-string v5, "VIDEO_CALL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Luca;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Luca;

    .line 51
    .line 52
    const-string v8, "PREVIEW_VIDEO_STILL"

    .line 53
    .line 54
    invoke-direct {v5, v8, v7, v6}, Luca;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Luca;->f:Luca;

    .line 58
    .line 59
    new-instance v6, Luca;

    .line 60
    .line 61
    const-string v7, "CROPPED_RAW"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Luca;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Luca;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Luca;->g:[Luca;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Luca;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luca;
    .locals 1

    .line 1
    const-class v0, Luca;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luca;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luca;
    .locals 1

    .line 1
    sget-object v0, Luca;->g:[Luca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luca;

    .line 8
    .line 9
    return-object v0
.end method
