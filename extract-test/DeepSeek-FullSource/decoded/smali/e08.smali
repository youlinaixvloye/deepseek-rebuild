.class public final Le08;
.super Lfi4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Le08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lfi4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le08;->d:Le08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Li05;Lfz;Ls2a;Lt19;Lq08;)V
    .locals 0

    .line 1
    iget p0, p3, Ls2a;->t:I

    .line 2
    .line 3
    new-instance p1, Lw5;

    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    invoke-direct {p1, p2, p4}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Ls2a;->n(ILrx4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ls2a;->J()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
