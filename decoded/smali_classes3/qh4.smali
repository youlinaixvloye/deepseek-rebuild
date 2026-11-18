.class public final Lqh4;
.super Lrr1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Llr1;


# direct methods
.method public constructor <init>(Llr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh4;->e:Llr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 1

    .line 1
    iget-object v0, p1, Lvma;->d:Lrq3;

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->e:Llr1;

    .line 4
    .line 5
    iget p1, p1, Lvma;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lrq3;->f(Llr1;I)Lzq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkr1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkr1;-><init>(Lzq1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lrq3;)Llr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh4;->e:Llr1;

    .line 2
    .line 3
    return-object p0
.end method
