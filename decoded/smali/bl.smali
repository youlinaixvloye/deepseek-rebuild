.class public final Lbl;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:Ldl;

.field public final synthetic c:Lke8;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ldl;Lke8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl;->b:Ldl;

    .line 2
    .line 3
    iput-object p2, p0, Lbl;->c:Lke8;

    .line 4
    .line 5
    iput-wide p3, p0, Lbl;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lje8;

    .line 2
    .line 3
    iget-object v0, p0, Lbl;->b:Ldl;

    .line 4
    .line 5
    iget-object v0, v0, Ldl;->r:Lgl;

    .line 6
    .line 7
    iget-object v1, v0, Lgl;->b:Lda;

    .line 8
    .line 9
    iget-object v0, p0, Lbl;->c:Lke8;

    .line 10
    .line 11
    iget v2, v0, Lke8;->a:I

    .line 12
    .line 13
    iget v3, v0, Lke8;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lbl;->d:J

    .line 28
    .line 29
    sget-object v6, Lge6;->a:Lge6;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lda;->a(JJLge6;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lje8;->i(Lje8;Lke8;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0
.end method
