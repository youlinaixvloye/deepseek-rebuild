.class public final enum Ly98;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Ly98;

.field public static final synthetic c:[Ly98;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CHECKS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ly98;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly98;->b:Ly98;

    .line 11
    .line 12
    new-instance v1, Ly98;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v4, "STRIPES"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Ly98;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ly98;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    const-string v5, "EDGE"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Ly98;-><init>(Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ly98;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly98;->c:[Ly98;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly98;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly98;
    .locals 1

    .line 1
    const-class v0, Ly98;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly98;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly98;
    .locals 1

    .line 1
    sget-object v0, Ly98;->c:[Ly98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly98;

    .line 8
    .line 9
    return-object v0
.end method
