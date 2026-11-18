.class public final Ln48;
.super Ldz7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final p:Lcg;


# direct methods
.method public constructor <init>(Ltx4;Ldx4;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk48;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lk48;-><init>(Ldx4;Ltx4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lcg;->b(ILyg6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln48;->p:Lcg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Ln48;->p:Lcg;

    .line 2
    .line 3
    return-object p0
.end method
