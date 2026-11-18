.class public final Lr09;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lm09;

.field public static final c:[Lnf6;


# instance fields
.field public final a:Lq09;

.field public final b:Lo09;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr09;->Companion:Lm09;

    .line 7
    .line 8
    new-instance v0, Lbf8;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbf8;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbf8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lir7;->I(ILbx4;)Lnf6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Lnf6;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    sput-object v1, Lr09;->c:[Lnf6;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILq09;Lo09;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lr09;->a:Lq09;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lr09;->a:Lq09;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lr09;->b:Lo09;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lr09;->b:Lo09;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lq09;Lo09;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr09;->a:Lq09;

    iput-object p2, p0, Lr09;->b:Lo09;

    return-void
.end method
