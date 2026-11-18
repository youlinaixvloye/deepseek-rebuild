.class public final Lki9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lri9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lji9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki9;->Companion:Lji9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lki9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lki9;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Lki9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lki9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p1, p0, Lki9;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lii9;->a:Lii9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lii9;->a()Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p3, v1, p0}, Lom7;->t(IILtm9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
