.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final synthetic a:Ltq1;

.field public final synthetic b:Lps;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltq1;Lps;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->a:Ltq1;

    .line 5
    .line 6
    iput-object p2, p0, Lla2;->b:Lps;

    .line 7
    .line 8
    iput p3, p0, Lla2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf92;

    .line 2
    .line 3
    iget-object v1, p0, Lla2;->b:Lps;

    .line 4
    .line 5
    iget v2, p0, Lla2;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lf92;-><init>(Lvj4;Lps;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lla2;->a:Ltq1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lmq1;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    return-object p0
.end method
