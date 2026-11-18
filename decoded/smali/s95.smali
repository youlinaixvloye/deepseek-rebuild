.class public final Ls95;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lr95;

.field public static final d:[Lnf6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr95;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls95;->Companion:Lr95;

    .line 7
    .line 8
    new-instance v0, Lz35;

    .line 9
    .line 10
    const/4 v1, 0x1

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
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lnf6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    sput-object v3, Ls95;->d:[Lnf6;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls95;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls95;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ls95;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lq95;->a:Lq95;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq95;->a()Ltm9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ls95;->a:Ljava/util/List;

    .line 29
    iput-boolean p2, p0, Ls95;->b:Z

    .line 30
    iput-boolean p3, p0, Ls95;->c:Z

    return-void
.end method
