.class public final Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfe5;


# instance fields
.field public final a:Le85;

.field public final b:Lsab;

.field public final c:Lx63;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le85;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsp3;->a:Le85;

    .line 11
    .line 12
    new-instance v0, Lsab;

    .line 13
    .line 14
    invoke-direct {v0}, Lsab;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsp3;->b:Lsab;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ldz7;->c(Z)Lx63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsp3;->c:Lx63;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp3;->a:Le85;

    .line 2
    .line 3
    return-object p0
.end method
