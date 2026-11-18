.class public final synthetic Lqd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw23;

.field public final synthetic c:Z

.field public final synthetic d:Lnd7;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lbx4;

.field public final synthetic i:Leg7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw23;ZLnd7;IZZLbx4;Leg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqd7;->b:Lw23;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqd7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqd7;->d:Lnd7;

    .line 11
    .line 12
    iput p5, p0, Lqd7;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqd7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqd7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqd7;->h:Lbx4;

    .line 19
    .line 20
    iput-object p9, p0, Lqd7;->i:Leg7;

    .line 21
    .line 22
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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lba7;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lqd7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lqd7;->b:Lw23;

    .line 18
    .line 19
    iget-boolean v2, p0, Lqd7;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lqd7;->d:Lnd7;

    .line 22
    .line 23
    iget v4, p0, Lqd7;->e:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lqd7;->f:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lqd7;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Lqd7;->h:Lbx4;

    .line 30
    .line 31
    iget-object v8, p0, Lqd7;->i:Leg7;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ltd7;->a(Ljava/lang/String;Lw23;ZLnd7;IZZLbx4;Leg7;Ln05;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
