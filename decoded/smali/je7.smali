.class public final enum Lje7;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje7;",
        ">;"
    }
.end annotation

.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lie7;

.field public static final a:Lnf6;

.field public static final enum b:Lje7;

.field public static final enum c:Lje7;

.field public static final enum d:Lje7;

.field public static final synthetic e:[Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lje7;

    .line 2
    .line 3
    const-string v1, "VerbosityLow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lje7;->b:Lje7;

    .line 10
    .line 11
    new-instance v1, Lje7;

    .line 12
    .line 13
    const-string v2, "VerbosityHigh"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lje7;->c:Lje7;

    .line 20
    .line 21
    new-instance v2, Lje7;

    .line 22
    .line 23
    const-string v3, "Search"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lje7;->d:Lje7;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lje7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lje7;->e:[Lje7;

    .line 36
    .line 37
    new-instance v0, Lie7;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lje7;->Companion:Lie7;

    .line 43
    .line 44
    new-instance v0, Lpx6;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lje7;->a:Lnf6;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje7;
    .locals 1

    .line 1
    const-class v0, Lje7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lje7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lje7;
    .locals 1

    .line 1
    sget-object v0, Lje7;->e:[Lje7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lje7;

    .line 8
    .line 9
    return-object v0
.end method
