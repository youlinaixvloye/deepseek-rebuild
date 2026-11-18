.class public final Liu8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt8a;
.implements Luj4;
.implements Lsy4;


# instance fields
.field public final synthetic a:Lt8a;


# direct methods
.method public constructor <init>(Lv8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu8;->a:Lt8a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lhc3;II)Luj4;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfxb;->N(Lax9;Lhc3;II)Luj4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
