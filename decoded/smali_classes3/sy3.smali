.class public final Lsy3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final a:Luj4;

.field public final b:Ldx4;

.field public final c:Lrx4;


# direct methods
.method public constructor <init>(Luj4;Ldx4;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy3;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Lsy3;->b:Ldx4;

    .line 7
    .line 8
    iput-object p3, p0, Lsy3;->c:Lrx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmy8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb8b;->h:Lwb4;

    .line 7
    .line 8
    iput-object v1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpa;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsy3;->a:Luj4;

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lqc3;->a:Lqc3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0
.end method
