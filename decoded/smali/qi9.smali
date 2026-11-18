.class public final Lqi9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lri9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lmi9;

.field public static final d:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmi9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi9;->Companion:Lmi9;

    .line 7
    .line 8
    new-instance v0, Lbf8;

    .line 9
    .line 10
    const/16 v1, 0x10

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
    new-instance v2, Lbf8;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbf8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lir7;->I(ILbx4;)Lnf6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lnf6;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sput-object v3, Lqi9;->d:[Lnf6;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p2, p0, Lqi9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqi9;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lqi9;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lli9;->a:Lli9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lli9;->a()Ltm9;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqi9;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lqi9;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lqi9;->c:Ljava/util/List;

    return-void
.end method
