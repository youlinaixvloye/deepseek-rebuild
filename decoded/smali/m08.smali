.class public final Lm08;
.super Lfi4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Lm08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm08;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfi4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm08;->d:Lm08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Li05;Lfz;Ls2a;Lt19;Lq08;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Li05;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Li05;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrx4;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lfz;->m(Lrx4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
