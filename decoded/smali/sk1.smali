.class public final enum Lsk1;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum c:Lsk1;

.field public static final enum d:Lsk1;

.field public static final synthetic e:[Lsk1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    const v1, 0x7f070135

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f02cd

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "TextRecognition"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lsk1;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsk1;->c:Lsk1;

    .line 16
    .line 17
    new-instance v1, Lsk1;

    .line 18
    .line 19
    const v2, 0x7f070134

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0f02cb

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "ImageRecognition"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lsk1;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsk1;->d:Lsk1;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lsk1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsk1;->e:[Lsk1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsk1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lsk1;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsk1;
    .locals 1

    .line 1
    const-class v0, Lsk1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsk1;
    .locals 1

    .line 1
    sget-object v0, Lsk1;->e:[Lsk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk1;

    .line 8
    .line 9
    return-object v0
.end method
