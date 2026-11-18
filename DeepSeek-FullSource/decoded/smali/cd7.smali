.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lw23;

.field public final synthetic b:Leg7;

.field public final synthetic c:F

.field public final synthetic d:Ln24;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbx4;

.field public final synthetic h:J

.field public final synthetic i:Lotb;

.field public final synthetic j:Lw23;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lw23;Leg7;FLn24;ZZLbx4;JLotb;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd7;->a:Lw23;

    .line 5
    .line 6
    iput-object p2, p0, Lcd7;->b:Leg7;

    .line 7
    .line 8
    iput p3, p0, Lcd7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcd7;->d:Ln24;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcd7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcd7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcd7;->g:Lbx4;

    .line 17
    .line 18
    iput-wide p8, p0, Lcd7;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lcd7;->i:Lotb;

    .line 21
    .line 22
    iput-object p11, p0, Lcd7;->j:Lw23;

    .line 23
    .line 24
    iput p12, p0, Lcd7;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcd7;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcd7;->a:Lw23;

    .line 18
    .line 19
    iget-object v1, p0, Lcd7;->b:Leg7;

    .line 20
    .line 21
    iget v2, p0, Lcd7;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lcd7;->d:Ln24;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcd7;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcd7;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcd7;->g:Lbx4;

    .line 30
    .line 31
    iget-wide v7, p0, Lcd7;->h:J

    .line 32
    .line 33
    iget-object v9, p0, Lcd7;->i:Lotb;

    .line 34
    .line 35
    iget-object v10, p0, Lcd7;->j:Lw23;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lgd7;->b(Lw23;Leg7;FLn24;ZZLbx4;JLotb;Lw23;Ln05;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object p0
.end method
