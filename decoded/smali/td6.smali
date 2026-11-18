.class public final enum Ltd6;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic b:[Ltd6;

.field public static final synthetic c:Laa4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "tile"

    .line 5
    .line 6
    .line 7
    const-string v3, "TILE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltd6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltd6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "shortcut"

    .line 16
    .line 17
    const-string v4, "SHORTCUT"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Ltd6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ltd6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltd6;->b:[Ltd6;

    .line 27
    .line 28
    new-instance v1, Laa4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ltd6;->c:Laa4;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltd6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltd6;
    .locals 1

    .line 1
    const-class v0, Ltd6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltd6;
    .locals 1

    .line 1
    sget-object v0, Ltd6;->b:[Ltd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd6;

    .line 8
    .line 9
    return-object v0
.end method
