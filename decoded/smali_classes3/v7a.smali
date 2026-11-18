.class public final Lv7a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnb3;
.implements Lrc3;


# instance fields
.field public final a:Lnb3;

.field public final b:Lhc3;


# direct methods
.method public constructor <init>(Lnb3;Lhc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7a;->a:Lnb3;

    .line 5
    .line 6
    iput-object p2, p0, Lv7a;->b:Lhc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lrc3;
    .locals 1

    .line 1
    iget-object p0, p0, Lv7a;->a:Lnb3;

    .line 2
    .line 3
    instance-of v0, p0, Lrc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrc3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->a:Lnb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnb3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->b:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
