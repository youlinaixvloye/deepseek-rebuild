.class public final synthetic Lkt9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lrob;

.field public final synthetic b:Lr82;

.field public final synthetic c:Lr82;

.field public final synthetic d:Lk5a;

.field public final synthetic e:Lq15;

.field public final synthetic f:Lr72;

.field public final synthetic g:Ly38;

.field public final synthetic h:Ljsa;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ljt9;

.field public final synthetic k:Lw23;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lrob;Lr82;Lr82;Lk5a;Lq15;Lr72;Ly38;Ljsa;Lbx4;Ljt9;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt9;->a:Lrob;

    .line 5
    .line 6
    iput-object p2, p0, Lkt9;->b:Lr82;

    .line 7
    .line 8
    iput-object p3, p0, Lkt9;->c:Lr82;

    .line 9
    .line 10
    iput-object p4, p0, Lkt9;->d:Lk5a;

    .line 11
    .line 12
    iput-object p5, p0, Lkt9;->e:Lq15;

    .line 13
    .line 14
    iput-object p6, p0, Lkt9;->f:Lr72;

    .line 15
    .line 16
    iput-object p7, p0, Lkt9;->g:Ly38;

    .line 17
    .line 18
    iput-object p8, p0, Lkt9;->h:Ljsa;

    .line 19
    .line 20
    iput-object p9, p0, Lkt9;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lkt9;->j:Ljt9;

    .line 23
    .line 24
    iput-object p11, p0, Lkt9;->k:Lw23;

    .line 25
    .line 26
    iput p12, p0, Lkt9;->l:I

    .line 27
    .line 28
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
    iget p1, p0, Lkt9;->l:I

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
    iget-object v0, p0, Lkt9;->a:Lrob;

    .line 18
    .line 19
    iget-object v1, p0, Lkt9;->b:Lr82;

    .line 20
    .line 21
    iget-object v2, p0, Lkt9;->c:Lr82;

    .line 22
    .line 23
    iget-object v3, p0, Lkt9;->d:Lk5a;

    .line 24
    .line 25
    iget-object v4, p0, Lkt9;->e:Lq15;

    .line 26
    .line 27
    iget-object v5, p0, Lkt9;->f:Lr72;

    .line 28
    .line 29
    iget-object v6, p0, Lkt9;->g:Ly38;

    .line 30
    .line 31
    iget-object v7, p0, Lkt9;->h:Ljsa;

    .line 32
    .line 33
    iget-object v8, p0, Lkt9;->i:Lbx4;

    .line 34
    .line 35
    iget-object v9, p0, Lkt9;->j:Ljt9;

    .line 36
    .line 37
    iget-object v10, p0, Lkt9;->k:Lw23;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Loi7;->d(Lrob;Lr82;Lr82;Lk5a;Lq15;Lr72;Ly38;Ljsa;Lbx4;Ljt9;Lw23;Ln05;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqbb;->a:Lqbb;

    .line 43
    .line 44
    return-object p0
.end method
