.class public final enum Llcb;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic d:[Llcb;


# instance fields
.field public final a:Lru2;

.field public final b:Lll7;

.field public final c:Lru2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llcb;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Llcb;-><init>(Ljava/lang/String;ILru2;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llcb;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Llcb;-><init>(Ljava/lang/String;ILru2;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Llcb;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "UINT"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v5, v6, v4}, Llcb;-><init>(Ljava/lang/String;ILru2;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Llcb;

    .line 44
    .line 45
    const-string v5, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v5, v2}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "ULONG"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v5, v6, v2}, Llcb;-><init>(Ljava/lang/String;ILru2;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v3, v4}, [Llcb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llcb;->d:[Llcb;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llcb;->a:Lru2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lru2;->f()Lll7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llcb;->b:Lll7;

    .line 11
    .line 12
    new-instance p2, Lru2;

    .line 13
    .line 14
    iget-object p3, p3, Lru2;->a:Lks4;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p3, p1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llcb;->c:Lru2;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llcb;
    .locals 1

    .line 1
    const-class v0, Llcb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llcb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llcb;
    .locals 1

    .line 1
    sget-object v0, Llcb;->d:[Llcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llcb;

    .line 8
    .line 9
    return-object v0
.end method
