.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lat3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lat3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt3;->Companion:Lat3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILyz5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lbt3;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p3, p0, Lbt3;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lbt3;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p4, p0, Lbt3;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    iput-object p2, p0, Lbt3;->c:Lyz5;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lzs3;->a:Lzs3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzs3;->a()Ltm9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
