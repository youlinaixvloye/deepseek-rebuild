.class public final Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lh68;

.field public final b:Lh68;

.field public final c:Lqo4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ltn4;->a:Lh68;

    .line 11
    .line 12
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltn4;->b:Lh68;

    .line 17
    .line 18
    new-instance v0, Lqo4;

    .line 19
    .line 20
    invoke-direct {v0}, Lqo4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltn4;->c:Lqo4;

    .line 24
    .line 25
    return-void
.end method
