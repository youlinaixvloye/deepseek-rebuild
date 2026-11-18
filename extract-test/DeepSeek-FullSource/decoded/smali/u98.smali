.class public final enum Lu98;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgn4;


# static fields
.field public static final synthetic c:[Lu98;

.field public static final synthetic d:Laa4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrn8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu98;

    .line 2
    .line 3
    const-string v1, "color1"

    .line 4
    .line 5
    sget-object v2, Lr98;->h:Lr98;

    .line 6
    .line 7
    const-string v3, "COLOR_1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lu98;-><init>(Ljava/lang/String;ILjava/lang/String;Lrn8;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu98;

    .line 14
    .line 15
    const-string v2, "color2"

    .line 16
    .line 17
    sget-object v3, Ls98;->h:Ls98;

    .line 18
    .line 19
    const-string v4, "COLOR_2"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lu98;-><init>(Ljava/lang/String;ILjava/lang/String;Lrn8;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu98;

    .line 26
    .line 27
    const-string v3, "color3"

    .line 28
    .line 29
    sget-object v4, Lt98;->h:Lt98;

    .line 30
    .line 31
    const-string v5, "COLOR_3"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lu98;-><init>(Ljava/lang/String;ILjava/lang/String;Lrn8;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lu98;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu98;->c:[Lu98;

    .line 42
    .line 43
    new-instance v1, Laa4;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lu98;->d:Laa4;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lrn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu98;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lu98;->b:Lrn8;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu98;
    .locals 1

    .line 1
    const-class v0, Lu98;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu98;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu98;
    .locals 1

    .line 1
    sget-object v0, Lu98;->c:[Lu98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu98;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
