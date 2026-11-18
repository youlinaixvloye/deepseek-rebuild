.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:La3;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60;->a:La3;

    .line 5
    .line 6
    iput p2, p0, Lc60;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc60;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc60;->a:La3;

    .line 2
    .line 3
    invoke-virtual {v0}, La3;->p()Lrx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lc60;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lc60;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqbb;->a:Lqbb;

    .line 23
    .line 24
    return-object p0
.end method
