.class public final Lbi9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lri9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lai9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi9;->Companion:Lai9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbi9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lbi9;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lbi9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lbi9;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lzh9;->a:Lzh9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzh9;->a()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbi9;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lbi9;->b:I

    .line 33
    iput-object p3, p0, Lbi9;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lbi9;->d:Ljava/lang/String;

    return-void
.end method
