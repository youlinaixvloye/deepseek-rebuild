.class public final Lmw1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldu1;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Llw1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw1;->Companion:Llw1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmw1;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lmw1;->b:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lmw1;->c:Z

    .line 33
    iput-object p3, p0, Lmw1;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lmw1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lmw1;->b:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lmw1;->c:Z

    .line 15
    .line 16
    iput-object v1, p0, Lmw1;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lkw1;->a:Lkw1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkw1;->a()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, v2, p0}, Lom7;->t(IILtm9;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
