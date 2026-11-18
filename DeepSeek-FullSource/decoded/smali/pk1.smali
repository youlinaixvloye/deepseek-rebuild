.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls59;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpk1;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpk1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lh0b;)Lr59;
    .locals 0

    .line 1
    iget p0, p1, Lh0b;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr59;->d:Lr59;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lr59;->e:Lr59;

    .line 10
    .line 11
    return-object p0
.end method
