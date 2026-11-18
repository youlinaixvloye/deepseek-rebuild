.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lke8;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lke8;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk41;->a:Lke8;

    .line 5
    .line 6
    iput p2, p0, Lk41;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk41;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk41;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk41;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lje8;

    .line 2
    .line 3
    iget v0, p0, Lk41;->b:I

    .line 4
    .line 5
    iget v1, p0, Lk41;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lk41;->d:I

    .line 11
    .line 12
    iget v2, p0, Lk41;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lk41;->a:Lke8;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lje8;->h(Lje8;Lke8;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqbb;->a:Lqbb;

    .line 23
    .line 24
    return-object p0
.end method
