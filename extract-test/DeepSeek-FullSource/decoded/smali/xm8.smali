.class public final synthetic Lxm8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lqk7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrx4;

.field public final synthetic d:Leg7;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lrx4;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lqk7;Ljava/util/List;Lrx4;Leg7;ZJLrx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm8;->a:Lqk7;

    .line 5
    .line 6
    iput-object p2, p0, Lxm8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxm8;->c:Lrx4;

    .line 9
    .line 10
    iput-object p4, p0, Lxm8;->d:Leg7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxm8;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lxm8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lxm8;->g:Lrx4;

    .line 17
    .line 18
    iput p9, p0, Lxm8;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Lxm8;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lxm8;->a:Lqk7;

    .line 18
    .line 19
    iget-object v1, p0, Lxm8;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lxm8;->c:Lrx4;

    .line 22
    .line 23
    iget-object v3, p0, Lxm8;->d:Leg7;

    .line 24
    .line 25
    iget-boolean v4, p0, Lxm8;->e:Z

    .line 26
    .line 27
    iget-wide v5, p0, Lxm8;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lxm8;->g:Lrx4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Loh7;->d(Lqk7;Ljava/util/List;Lrx4;Leg7;ZJLrx4;Ln05;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
