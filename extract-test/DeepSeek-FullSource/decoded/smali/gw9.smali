.class public final Lgw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lfw9;

.field public static final c:[Lnf6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw9;->Companion:Lfw9;

    .line 7
    .line 8
    new-instance v0, Ljq9;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

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
    new-array v1, v1, [Lnf6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lgw9;->c:[Lnf6;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgw9;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgw9;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lew9;->a:Lew9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lew9;->a()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
