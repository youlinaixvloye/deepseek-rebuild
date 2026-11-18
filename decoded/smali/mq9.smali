.class public final Lmq9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Llq9;

.field public static final b:[Lnf6;


# instance fields
.field public final a:Lra7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq9;->Companion:Llq9;

    .line 7
    .line 8
    new-instance v0, Ljq9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

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
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lnf6;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sput-object v2, Lmq9;->b:[Lnf6;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILra7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmq9;->a:Lra7;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lmq9;->a:Lra7;

    .line 13
    .line 14
    return-void
.end method
