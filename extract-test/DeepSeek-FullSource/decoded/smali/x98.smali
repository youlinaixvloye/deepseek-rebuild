.class public final enum Lx98;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgn4;


# static fields
.field public static final enum a:Lx98;

.field public static final synthetic b:[Lx98;

.field public static final synthetic c:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx98;

    .line 2
    .line 3
    const-string v1, "PIXEL_RATIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx98;->a:Lx98;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx98;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx98;->b:[Lx98;

    .line 16
    .line 17
    new-instance v1, Laa4;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx98;->c:Laa4;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx98;
    .locals 1

    .line 1
    const-class v0, Lx98;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx98;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx98;
    .locals 1

    .line 1
    sget-object v0, Lx98;->b:[Lx98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx98;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pixelRatio"

    .line 2
    .line 3
    return-object p0
.end method
