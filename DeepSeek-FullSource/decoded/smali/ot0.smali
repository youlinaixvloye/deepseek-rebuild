.class public final enum Lot0;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lot0;",
        ">;"
    }
.end annotation

.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lnt0;

.field public static final a:Lnf6;

.field public static final enum b:Lot0;

.field public static final synthetic c:[Lot0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lot0;

    .line 2
    .line 3
    const-string v1, "Primary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lot0;->b:Lot0;

    .line 10
    .line 11
    new-instance v1, Lot0;

    .line 12
    .line 13
    const-string v2, "Secondary"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lot0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lot0;->c:[Lot0;

    .line 24
    .line 25
    new-instance v0, Lnt0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lot0;->Companion:Lnt0;

    .line 31
    .line 32
    new-instance v0, Lld0;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lot0;->a:Lnf6;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot0;
    .locals 1

    .line 1
    const-class v0, Lot0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lot0;
    .locals 1

    .line 1
    sget-object v0, Lot0;->c:[Lot0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lot0;

    .line 8
    .line 9
    return-object v0
.end method
