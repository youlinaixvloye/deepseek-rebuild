.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lbx4;


# direct methods
.method public synthetic constructor <init>(ZZZLbx4;Lbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhl1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhl1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhl1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhl1;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lhl1;->e:Lbx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

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
    move-result v6

    .line 14
    iget-boolean v0, p0, Lhl1;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lhl1;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lhl1;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lhl1;->d:Lbx4;

    .line 21
    .line 22
    iget-object v4, p0, Lhl1;->e:Lbx4;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ljr7;->j(ZZZLbx4;Lbx4;Ln05;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    return-object p0
.end method
