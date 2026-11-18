.class public final enum Lvp1;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Lvp1;

.field public static final enum c:Lvp1;

.field public static final synthetic d:[Lvp1;

.field public static final synthetic e:Laa4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shumei"

    .line 5
    .line 6
    const-string v3, "Shumei"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvp1;->b:Lvp1;

    .line 12
    .line 13
    new-instance v1, Lvp1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "hcaptcha"

    .line 17
    .line 18
    const-string v4, "HCaptcha"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvp1;->c:Lvp1;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lvp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvp1;->d:[Lvp1;

    .line 30
    .line 31
    new-instance v1, Laa4;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvp1;->e:Laa4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp1;
    .locals 1

    .line 1
    const-class v0, Lvp1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvp1;
    .locals 1

    .line 1
    sget-object v0, Lvp1;->d:[Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvp1;

    .line 8
    .line 9
    return-object v0
.end method
