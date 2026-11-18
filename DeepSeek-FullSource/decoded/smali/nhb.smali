.class public final Lnhb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lmhb;


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
    new-instance v0, Lmhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnhb;->Companion:Lmhb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnhb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lnhb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lnhb;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "android"

    .line 21
    .line 22
    iput-object p2, p0, Lnhb;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lnhb;->d:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lnhb;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p6, p0, Lnhb;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p0, Llhb;->a:Llhb;

    .line 38
    .line 39
    invoke-virtual {p0}, Llhb;->a()Ltm9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnhb;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lnhb;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lnhb;->c:Ljava/lang/String;

    .line 51
    const-string p1, "android"

    iput-object p1, p0, Lnhb;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lnhb;->e:Ljava/lang/String;

    return-void
.end method
