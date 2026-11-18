.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lhh9;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Leg7;

.field public final synthetic g:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lhh9;ZJLjava/lang/String;Ljava/lang/String;Leg7;Lbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->a:Lhh9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkf2;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lkf2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkf2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkf2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lkf2;->f:Leg7;

    .line 15
    .line 16
    iput-object p8, p0, Lkf2;->g:Lbx4;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lkf2;->a:Lhh9;

    .line 15
    .line 16
    iget-boolean v1, p0, Lkf2;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lkf2;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lkf2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lkf2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lkf2;->f:Leg7;

    .line 25
    .line 26
    iget-object v7, p0, Lkf2;->g:Lbx4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Leb1;->t(Lhh9;ZJLjava/lang/String;Ljava/lang/String;Leg7;Lbx4;Ln05;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0
.end method
