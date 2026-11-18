.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Leg7;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ldx4;Leg7;ZLjava/lang/String;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lor2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lor2;->c:Ldx4;

    .line 9
    .line 10
    iput-object p4, p0, Lor2;->d:Leg7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lor2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lor2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lor2;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lor2;->h:F

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lor2;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lor2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lor2;->c:Ldx4;

    .line 19
    .line 20
    iget-object v3, p0, Lor2;->d:Leg7;

    .line 21
    .line 22
    iget-boolean v4, p0, Lor2;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lor2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Lor2;->g:Z

    .line 27
    .line 28
    iget v7, p0, Lor2;->h:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ljr7;->k(Ljava/util/List;Ljava/lang/String;Ldx4;Leg7;ZLjava/lang/String;ZFLn05;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0
.end method
