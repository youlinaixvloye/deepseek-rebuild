.class public final Lbs2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Las2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Les2;

.field public final c:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbs2;->Companion:Las2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Les2;Lua;)V
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
    iput-object p2, p0, Lbs2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbs2;->b:Les2;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lbs2;->c:Lua;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lbs2;->c:Lua;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lzr2;->a:Lzr2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzr2;->a()Ltm9;

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
