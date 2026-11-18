.class public final Liq9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lhq9;

.field public static final d:[Lnf6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq9;->Companion:Lhq9;

    .line 7
    .line 8
    new-instance v0, Lbf8;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lnf6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Liq9;->d:[Lnf6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IIILfq9;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Liq9;->a:I

    .line 11
    .line 12
    iput p3, p0, Liq9;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Liq9;->c:Lfq9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Liq9;->c:Lfq9;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lgq9;->a:Lgq9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgq9;->a()Ltm9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(IILfq9;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Liq9;->a:I

    .line 36
    iput p2, p0, Liq9;->b:I

    .line 37
    iput-object p3, p0, Liq9;->c:Lfq9;

    return-void
.end method
