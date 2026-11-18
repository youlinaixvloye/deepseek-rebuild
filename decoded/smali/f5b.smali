.class public final enum Lf5b;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum a:Lf5b;

.field public static final enum b:Lf5b;

.field public static final enum c:Lf5b;

.field public static final synthetic d:[Lf5b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf5b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf5b;->a:Lf5b;

    .line 10
    .line 11
    new-instance v1, Lf5b;

    .line 12
    .line 13
    const-string v2, "BackendFinished"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf5b;->b:Lf5b;

    .line 20
    .line 21
    new-instance v2, Lf5b;

    .line 22
    .line 23
    const-string v3, "ClientAborted"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf5b;->c:Lf5b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lf5b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf5b;->d:[Lf5b;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf5b;
    .locals 1

    .line 1
    const-class v0, Lf5b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf5b;
    .locals 1

    .line 1
    sget-object v0, Lf5b;->d:[Lf5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf5b;

    .line 8
    .line 9
    return-object v0
.end method
