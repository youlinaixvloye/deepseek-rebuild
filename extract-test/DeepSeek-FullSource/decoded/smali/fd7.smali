.class public final synthetic Lfd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ln24;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lbx4;

.field public final synthetic g:Lw23;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJLn24;FZLbx4;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfd7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfd7;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lfd7;->c:Ln24;

    .line 9
    .line 10
    iput p6, p0, Lfd7;->d:F

    .line 11
    .line 12
    iput-boolean p7, p0, Lfd7;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lfd7;->f:Lbx4;

    .line 15
    .line 16
    iput-object p9, p0, Lfd7;->g:Lw23;

    .line 17
    .line 18
    iput p10, p0, Lfd7;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lfd7;->h:I

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
    iget-wide v0, p0, Lfd7;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lfd7;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lfd7;->c:Ln24;

    .line 22
    .line 23
    iget v5, p0, Lfd7;->d:F

    .line 24
    .line 25
    iget-boolean v6, p0, Lfd7;->e:Z

    .line 26
    .line 27
    iget-object v7, p0, Lfd7;->f:Lbx4;

    .line 28
    .line 29
    iget-object v8, p0, Lfd7;->g:Lw23;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lgd7;->a(JJLn24;FZLbx4;Lw23;Ln05;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
