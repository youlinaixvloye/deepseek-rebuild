.class public final Lhhb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lghb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lghb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhb;->Companion:Lghb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhhb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhhb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lhhb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lhhb;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "android"

    .line 23
    .line 24
    iput-object p1, p0, Lhhb;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p6, p0, Lhhb;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lfhb;->a:Lfhb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfhb;->a()Ltm9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhhb;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lhhb;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lhhb;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lhhb;->d:Ljava/lang/String;

    .line 46
    const-string p1, "android"

    iput-object p1, p0, Lhhb;->e:Ljava/lang/String;

    return-void
.end method
