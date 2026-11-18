.class public final enum Lzk8;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Lzk8;

.field public static final synthetic c:[Lzk8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzk8;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzk8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzk8;->b:Lzk8;

    .line 10
    .line 11
    new-instance v1, Lzk8;

    .line 12
    .line 13
    const-string v2, "COMPATIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lzk8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lzk8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzk8;->c:[Lzk8;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzk8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzk8;
    .locals 1

    .line 1
    const-class v0, Lzk8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzk8;
    .locals 1

    .line 1
    sget-object v0, Lzk8;->c:[Lzk8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzk8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzk8;

    .line 8
    .line 9
    return-object v0
.end method
