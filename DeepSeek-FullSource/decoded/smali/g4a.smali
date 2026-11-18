.class public final enum Lg4a;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum a:Lg4a;

.field public static final synthetic b:[Lg4a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4a;

    .line 2
    .line 3
    const-string v1, "Dismissed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg4a;->a:Lg4a;

    .line 10
    .line 11
    new-instance v1, Lg4a;

    .line 12
    .line 13
    const-string v2, "ActionPerformed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lg4a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg4a;->b:[Lg4a;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4a;
    .locals 1

    .line 1
    const-class v0, Lg4a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg4a;
    .locals 1

    .line 1
    sget-object v0, Lg4a;->b:[Lg4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg4a;

    .line 8
    .line 9
    return-object v0
.end method
