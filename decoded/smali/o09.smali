.class public final enum Lo09;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo09;",
        ">;"
    }
.end annotation

.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Ln09;

.field public static final a:Lnf6;

.field public static final enum b:Lo09;

.field public static final enum c:Lo09;

.field public static final synthetic d:[Lo09;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    const-string v1, "ForceOn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo09;->b:Lo09;

    .line 10
    .line 11
    new-instance v1, Lo09;

    .line 12
    .line 13
    const-string v2, "ForceOff"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo09;->c:Lo09;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lo09;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo09;->d:[Lo09;

    .line 26
    .line 27
    new-instance v0, Ln09;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo09;->Companion:Ln09;

    .line 33
    .line 34
    new-instance v0, Lbf8;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo09;->a:Lnf6;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo09;
    .locals 1

    .line 1
    const-class v0, Lo09;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo09;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo09;
    .locals 1

    .line 1
    sget-object v0, Lo09;->d:[Lo09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo09;

    .line 8
    .line 9
    return-object v0
.end method
