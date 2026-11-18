.class public final Lqk;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leg7;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Lda;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Lw23;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqk;->c:Leg7;

    .line 4
    .line 5
    iput-object p3, p0, Lqk;->d:Ldx4;

    .line 6
    .line 7
    iput-object p4, p0, Lqk;->e:Lda;

    .line 8
    .line 9
    iput-object p5, p0, Lqk;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqk;->g:Ldx4;

    .line 12
    .line 13
    iput-object p7, p0, Lqk;->h:Lw23;

    .line 14
    .line 15
    iput p8, p0, Lqk;->i:I

    .line 16
    .line 17
    iput p9, p0, Lqk;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqk;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lqk;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lqk;->c:Leg7;

    .line 22
    .line 23
    iget-object v2, p0, Lqk;->d:Ldx4;

    .line 24
    .line 25
    iget-object v3, p0, Lqk;->e:Lda;

    .line 26
    .line 27
    iget-object v4, p0, Lqk;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lqk;->g:Ldx4;

    .line 30
    .line 31
    iget-object v6, p0, Lqk;->h:Lw23;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
