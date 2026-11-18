.class public abstract Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile a:Lqqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lss8;->c:Lss8;

    .line 2
    .line 3
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lvv3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lvv3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lss8;->a:Lok7;

    .line 14
    .line 15
    new-instance v3, Lgk1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lgk1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lok7;->b(Ljava/util/concurrent/Executor;Lov7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
