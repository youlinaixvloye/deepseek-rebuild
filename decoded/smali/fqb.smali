.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lk5a;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lh7a;

.field public final synthetic g:Leg7;


# direct methods
.method public synthetic constructor <init>(Lk5a;JFFFLh7a;Leg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqb;->a:Lk5a;

    .line 5
    .line 6
    iput-wide p2, p0, Lfqb;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfqb;->c:F

    .line 9
    .line 10
    iput p5, p0, Lfqb;->d:F

    .line 11
    .line 12
    iput p6, p0, Lfqb;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lfqb;->f:Lh7a;

    .line 15
    .line 16
    iput-object p8, p0, Lfqb;->g:Leg7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lfqb;->a:Lk5a;

    .line 17
    .line 18
    iget-wide v1, p0, Lfqb;->b:J

    .line 19
    .line 20
    iget v3, p0, Lfqb;->c:F

    .line 21
    .line 22
    iget v4, p0, Lfqb;->d:F

    .line 23
    .line 24
    iget v5, p0, Lfqb;->e:F

    .line 25
    .line 26
    iget-object v6, p0, Lfqb;->f:Lh7a;

    .line 27
    .line 28
    iget-object v7, p0, Lfqb;->g:Leg7;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lnl7;->e(Lk5a;JFFFLh7a;Leg7;Ln05;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0
.end method
