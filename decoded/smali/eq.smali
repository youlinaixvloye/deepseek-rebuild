.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:Lrx4;

.field public final synthetic c:Lrx4;

.field public final synthetic d:Ly38;

.field public final synthetic e:J

.field public final synthetic f:Lst9;

.field public final synthetic g:Lww3;

.field public final synthetic h:Ldx4;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Leq;->b:Lrx4;

    .line 7
    .line 8
    iput-object p3, p0, Leq;->c:Lrx4;

    .line 9
    .line 10
    iput-object p4, p0, Leq;->d:Ly38;

    .line 11
    .line 12
    iput-wide p5, p0, Leq;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Leq;->f:Lst9;

    .line 15
    .line 16
    iput-object p8, p0, Leq;->g:Lww3;

    .line 17
    .line 18
    iput-object p9, p0, Leq;->h:Ldx4;

    .line 19
    .line 20
    iput p10, p0, Leq;->i:I

    .line 21
    .line 22
    iput p11, p0, Leq;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leq;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Leq;->a:Lbx4;

    .line 18
    .line 19
    iget-object v1, p0, Leq;->b:Lrx4;

    .line 20
    .line 21
    iget-object v2, p0, Leq;->c:Lrx4;

    .line 22
    .line 23
    iget-object v3, p0, Leq;->d:Ly38;

    .line 24
    .line 25
    iget-wide v4, p0, Leq;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Leq;->f:Lst9;

    .line 28
    .line 29
    iget-object v7, p0, Leq;->g:Lww3;

    .line 30
    .line 31
    iget-object v8, p0, Leq;->h:Ldx4;

    .line 32
    .line 33
    iget v11, p0, Leq;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0
.end method
