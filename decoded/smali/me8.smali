.class public final Lme8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lf38;


# instance fields
.field public a:Li07;

.field public final b:Lys6;


# direct methods
.method public constructor <init>(Li07;Lys6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme8;->a:Li07;

    .line 5
    .line 6
    iput-object p2, p0, Lme8;->b:Lys6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme8;->b:Lys6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lys6;->y0()Lfe6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfe6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
