.class public final Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lb45;

.field public static final e:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lngb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc45;->Companion:Lb45;

    .line 7
    .line 8
    new-instance v0, Lz35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Lnf6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    sput-object v3, Lc45;->e:[Lnf6;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngb;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc45;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lc45;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "android"

    .line 18
    .line 19
    iput-object p2, p0, Lc45;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lc45;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lngb;->a:Lngb;

    .line 29
    .line 30
    iput-object p1, p0, Lc45;->d:Lngb;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p5, p0, Lc45;->d:Lngb;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, La45;->a:La45;

    .line 37
    .line 38
    invoke-virtual {p0}, La45;->a()Ltm9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lc45;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lc45;->b:Ljava/lang/String;

    .line 50
    const-string p1, "android"

    iput-object p1, p0, Lc45;->c:Ljava/lang/String;

    .line 51
    sget-object p1, Lngb;->a:Lngb;

    iput-object p1, p0, Lc45;->d:Lngb;

    return-void
.end method
