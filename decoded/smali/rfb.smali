.class public final Lrfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lqfb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfb;->Companion:Lqfb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lrfb;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lrfb;->b:Ljava/lang/Double;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lrfb;->b:Ljava/lang/Double;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, Lrfb;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p4, p0, Lrfb;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lrfb;->a:I

    .line 33
    iput-object p1, p0, Lrfb;->b:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lrfb;->c:Ljava/lang/String;

    return-void
.end method
