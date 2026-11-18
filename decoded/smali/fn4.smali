.class public final enum Lfn4;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgn4;


# static fields
.field public static final enum b:Lfn4;

.field public static final enum c:Lfn4;

.field public static final synthetic d:[Lfn4;

.field public static final synthetic e:Laa4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "time"

    .line 5
    .line 6
    .line 7
    const-string v3, "TIME"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfn4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfn4;->b:Lfn4;

    .line 13
    .line 14
    new-instance v1, Lfn4;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "resolution"

    .line 18
    .line 19
    const-string v4, "RESOLUTION"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lfn4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lfn4;->c:Lfn4;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lfn4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfn4;->d:[Lfn4;

    .line 31
    .line 32
    new-instance v1, Laa4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfn4;->e:Laa4;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfn4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn4;
    .locals 1

    .line 1
    const-class v0, Lfn4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfn4;
    .locals 1

    .line 1
    sget-object v0, Lfn4;->d:[Lfn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfn4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
