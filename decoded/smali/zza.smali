.class public final enum Lzza;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzza;",
        ">;"
    }
.end annotation

.annotation runtime Lym9;
    with = Lg0b;
.end annotation


# static fields
.field public static final Companion:Lyza;

.field public static final enum b:Lzza;

.field public static final enum c:Lzza;

.field public static final enum d:Lzza;

.field public static final synthetic e:[Lzza;

.field public static final synthetic f:Laa4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzza;

    .line 2
    .line 3
    const-string v1, "Listening"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzza;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzza;

    .line 11
    .line 12
    const-string v2, "Thinking"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lzza;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzza;

    .line 19
    .line 20
    const-string v3, "Speaking"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lzza;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lzza;->b:Lzza;

    .line 27
    .line 28
    new-instance v3, Lzza;

    .line 29
    .line 30
    const-string v4, "Interrupted"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lzza;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lzza;->c:Lzza;

    .line 37
    .line 38
    new-instance v4, Lzza;

    .line 39
    .line 40
    const-string v5, "Finished"

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v4, v5, v6, v7}, Lzza;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lzza;->d:Lzza;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Lzza;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzza;->e:[Lzza;

    .line 53
    .line 54
    new-instance v1, Laa4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lzza;->f:Laa4;

    .line 60
    .line 61
    new-instance v0, Lyza;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lzza;->Companion:Lyza;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzza;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzza;
    .locals 1

    .line 1
    const-class v0, Lzza;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzza;
    .locals 1

    .line 1
    sget-object v0, Lzza;->e:[Lzza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzza;

    .line 8
    .line 9
    return-object v0
.end method
