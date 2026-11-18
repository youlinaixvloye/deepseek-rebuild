.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzk6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmh3;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmh3;->b:Lnk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcl6;Lok6;)V
    .locals 0

    .line 1
    sget-object p1, Lok6;->ON_PAUSE:Lok6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lmh3;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmh3;->b:Lnk7;

    .line 10
    .line 11
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbx4;

    .line 16
    .line 17
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
