.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lr13;

.field public final b:Lsia;

.field public final synthetic c:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 1

    .line 1
    invoke-static {}, Llv6;->o()Lr13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lav0;->c:Lbv0;

    .line 9
    .line 10
    iput-object v0, p0, Lav0;->a:Lr13;

    .line 11
    .line 12
    new-instance p1, Lj;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsia;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lav0;->b:Lsia;

    .line 25
    .line 26
    return-void
.end method
