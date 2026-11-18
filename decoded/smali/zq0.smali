.class public final Lzq0;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public o:Lfj;

.field public final p:Lja;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0;->o:Lfj;

    .line 5
    .line 6
    new-instance p1, Lja;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzq0;->p:Lja;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0;->o:Lfj;

    .line 2
    .line 3
    iget-object p0, p0, Lzq0;->p:Lja;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzq0;->o:Lfj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
