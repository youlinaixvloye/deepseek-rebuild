.class public final enum Lra7;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra7;",
        ">;"
    }
.end annotation

.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lqa7;

.field public static final a:Lnf6;

.field public static final enum b:Lra7;

.field public static final enum c:Lra7;

.field public static final enum d:Lra7;

.field public static final synthetic e:[Lra7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lra7;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lra7;->b:Lra7;

    .line 10
    .line 11
    new-instance v1, Lra7;

    .line 12
    .line 13
    const-string v2, "GATE_PENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lra7;->c:Lra7;

    .line 20
    .line 21
    new-instance v2, Lra7;

    .line 22
    .line 23
    const-string v3, "ADULT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lra7;

    .line 30
    .line 31
    const-string v5, "MINOR"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lra7;->d:Lra7;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lra7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lra7;->e:[Lra7;

    .line 44
    .line 45
    new-instance v0, Lqa7;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lra7;->Companion:Lqa7;

    .line 51
    .line 52
    new-instance v0, Lpx6;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lra7;->a:Lnf6;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra7;
    .locals 1

    .line 1
    const-class v0, Lra7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lra7;
    .locals 1

    .line 1
    sget-object v0, Lra7;->e:[Lra7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra7;

    .line 8
    .line 9
    return-object v0
.end method
