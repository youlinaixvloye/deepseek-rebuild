.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lw23;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb60;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lw23;Ljava/lang/Object;Lb60;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv23;->a:Lw23;

    .line 5
    .line 6
    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv23;->c:Lb60;

    .line 9
    .line 10
    iput-object p4, p0, Lv23;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv23;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lv23;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lv23;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lv23;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lv23;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p10, p0, Lv23;->j:I

    .line 23
    .line 24
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
    iget p1, p0, Lv23;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lba7;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v10, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lv23;->a:Lw23;

    .line 18
    .line 19
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lv23;->c:Lb60;

    .line 22
    .line 23
    iget-object v3, p0, Lv23;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lv23;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lv23;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lv23;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lv23;->h:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Lv23;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lw23;->b(Ljava/lang/Object;Lb60;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ln05;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0
.end method
