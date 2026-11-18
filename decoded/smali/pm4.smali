.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Len4;

.field public final synthetic b:Lpl4;

.field public final synthetic c:Lws9;

.field public final synthetic d:F

.field public final synthetic e:Leg7;

.field public final synthetic f:Lrx4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Len4;Lpl4;Lws9;FLeg7;Lrx4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm4;->a:Len4;

    .line 5
    .line 6
    iput-object p2, p0, Lpm4;->b:Lpl4;

    .line 7
    .line 8
    iput-object p3, p0, Lpm4;->c:Lws9;

    .line 9
    .line 10
    iput p4, p0, Lpm4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpm4;->e:Leg7;

    .line 13
    .line 14
    iput-object p6, p0, Lpm4;->f:Lrx4;

    .line 15
    .line 16
    iput p7, p0, Lpm4;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpm4;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpm4;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpm4;->a:Len4;

    .line 18
    .line 19
    iget-object v1, p0, Lpm4;->b:Lpl4;

    .line 20
    .line 21
    iget-object v2, p0, Lpm4;->c:Lws9;

    .line 22
    .line 23
    iget v3, p0, Lpm4;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lpm4;->e:Leg7;

    .line 26
    .line 27
    iget-object v5, p0, Lpm4;->f:Lrx4;

    .line 28
    .line 29
    iget v8, p0, Lpm4;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lkmc;->m(Len4;Lpl4;Lws9;FLeg7;Lrx4;Ln05;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
