.class public final enum Lp56;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lst5;


# static fields
.field public static final enum b:Lp56;

.field public static final enum c:Lp56;

.field public static final enum d:Lp56;

.field public static final synthetic e:[Lp56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp56;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp56;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp56;->b:Lp56;

    .line 10
    .line 11
    new-instance v1, Lp56;

    .line 12
    .line 13
    const-string v2, "INTERNAL_TO_CLASS_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp56;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp56;->c:Lp56;

    .line 20
    .line 21
    new-instance v2, Lp56;

    .line 22
    .line 23
    const-string v3, "DESC_TO_CLASS_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp56;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp56;->d:Lp56;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lp56;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp56;->e:[Lp56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp56;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp56;
    .locals 1

    .line 1
    const-class v0, Lp56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp56;
    .locals 1

    .line 1
    sget-object v0, Lp56;->e:[Lp56;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp56;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp56;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lp56;->a:I

    .line 2
    .line 3
    return p0
.end method
