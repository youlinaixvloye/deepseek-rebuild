.class public final Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lj57;

.field public static final f:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp57;

.field public final d:Lo57;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk57;->Companion:Lj57;

    .line 7
    .line 8
    new-instance v0, Lpx6;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lpx6;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lpx6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lir7;->I(ILbx4;)Lnf6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v3, v3, [Lnf6;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    sput-object v3, Lk57;->f:[Lnf6;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILp57;Lo57;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk57;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lk57;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lk57;->c:Lp57;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lk57;->d:Lo57;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lk57;->d:Lo57;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lk57;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p6, p0, Lk57;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Li57;->a:Li57;

    .line 36
    .line 37
    invoke-virtual {p0}, Li57;->a()Ltm9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILp57;Lo57;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lk57;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lk57;->b:I

    .line 48
    iput-object p3, p0, Lk57;->c:Lp57;

    .line 49
    iput-object p4, p0, Lk57;->d:Lo57;

    .line 50
    iput-object p5, p0, Lk57;->e:Ljava/lang/String;

    return-void
.end method
