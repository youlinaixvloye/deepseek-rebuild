.class public final Luhb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv0;
.implements Lr2;


# instance fields
.field public final a:Lv3b;


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhb;->a:Lv3b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lv3b;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->a:Lv3b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lur4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->a:Lv3b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3b;->h(Lur4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lv0;
    .locals 2

    .line 1
    new-instance p0, Luhb;

    .line 2
    .line 3
    new-instance v0, Lv3b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lv3b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Luhb;-><init>(Lv3b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
