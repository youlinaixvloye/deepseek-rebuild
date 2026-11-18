.class public final Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lmc1;

.field public final d:Lqm9;

.field public final e:Ljava/lang/Object;

.field public f:Lw2c;

.field public g:Lza1;


# direct methods
.method public constructor <init>(Lmc1;Lqm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcc1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcc1;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcc1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lw2c;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lw2c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcc1;->f:Lw2c;

    .line 23
    .line 24
    iput-object p1, p0, Lcc1;->c:Lmc1;

    .line 25
    .line 26
    iput-object p2, p0, Lcc1;->d:Lqm9;

    .line 27
    .line 28
    return-void
.end method
