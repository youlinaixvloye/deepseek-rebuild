.class public final Lqq1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lrq1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrq1;

.field public h:I


# direct methods
.method public constructor <init>(Lrq1;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq1;->g:Lrq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqq1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqq1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lqq1;->g:Lrq1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrq1;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
