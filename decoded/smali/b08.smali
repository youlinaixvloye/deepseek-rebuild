.class public final Lb08;
.super Lfi4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Lb08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb08;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfi4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb08;->d:Lb08;

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
    check-cast p0, Lw53;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p1, p4}, Li05;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lai7;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Li05;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lr53;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p0, p4, p3, p5}, Lk53;->c(Lw53;Lai7;Ls2a;Lfz;)Lzh7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p4, p0, p2}, Lr53;->o(Lai7;Lzh7;Lfz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
