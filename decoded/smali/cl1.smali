.class public final enum Lcl1;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Lcl1;

.field public static final enum c:Lcl1;

.field public static final synthetic d:[Lcl1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0f00aa

    .line 5
    .line 6
    .line 7
    const-string v3, "Close"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcl1;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcl1;->b:Lcl1;

    .line 13
    .line 14
    new-instance v1, Lcl1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0f005a

    .line 18
    .line 19
    .line 20
    const-string v4, "ReturnToReview"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcl1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcl1;->c:Lcl1;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcl1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcl1;->d:[Lcl1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcl1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl1;
    .locals 1

    .line 1
    const-class v0, Lcl1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl1;
    .locals 1

    .line 1
    sget-object v0, Lcl1;->d:[Lcl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl1;

    .line 8
    .line 9
    return-object v0
.end method
