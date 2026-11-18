.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfj6;

.field public final synthetic c:Ls8a;

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lnk7;

.field public final synthetic f:Lnk7;


# direct methods
.method public synthetic constructor <init>(FLfj6;Ls8a;Lnk7;Lnk7;Lnk7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln32;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ln32;->b:Lfj6;

    .line 7
    .line 8
    iput-object p3, p0, Ln32;->c:Ls8a;

    .line 9
    .line 10
    iput-object p4, p0, Ln32;->d:Lnk7;

    .line 11
    .line 12
    iput-object p5, p0, Ln32;->e:Lnk7;

    .line 13
    .line 14
    iput-object p6, p0, Ln32;->f:Lnk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ln05;

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
    move-result v7

    .line 14
    iget v0, p0, Ln32;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Ln32;->b:Lfj6;

    .line 17
    .line 18
    iget-object v2, p0, Ln32;->c:Ls8a;

    .line 19
    .line 20
    iget-object v3, p0, Ln32;->d:Lnk7;

    .line 21
    .line 22
    iget-object v4, p0, Ln32;->e:Lnk7;

    .line 23
    .line 24
    iget-object v5, p0, Ln32;->f:Lnk7;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lv32;->d(FLfj6;Ls8a;Lnk7;Lnk7;Lnk7;Ln05;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    return-object p0
.end method
