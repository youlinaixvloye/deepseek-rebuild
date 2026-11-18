.class public final synthetic Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Leg7;

.field public final synthetic f:J

.field public final synthetic g:Lr72;

.field public final synthetic h:Le77;

.field public final synthetic i:Z

.field public final synthetic j:Ldx4;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLbx4;Leg7;JLr72;Le77;ZLdx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lnk9;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnk9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnk9;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lnk9;->e:Leg7;

    .line 13
    .line 14
    iput-wide p6, p0, Lnk9;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lnk9;->g:Lr72;

    .line 17
    .line 18
    iput-object p9, p0, Lnk9;->h:Le77;

    .line 19
    .line 20
    iput-boolean p10, p0, Lnk9;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lnk9;->j:Ldx4;

    .line 23
    .line 24
    iput p12, p0, Lnk9;->k:I

    .line 25
    .line 26
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
    iget p1, p0, Lnk9;->k:I

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
    iget-object v0, p0, Lnk9;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lnk9;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lnk9;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lnk9;->d:Lbx4;

    .line 24
    .line 25
    iget-object v4, p0, Lnk9;->e:Leg7;

    .line 26
    .line 27
    iget-wide v5, p0, Lnk9;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lnk9;->g:Lr72;

    .line 30
    .line 31
    iget-object v8, p0, Lnk9;->h:Le77;

    .line 32
    .line 33
    iget-boolean v9, p0, Lnk9;->i:Z

    .line 34
    .line 35
    iget-object v10, p0, Lnk9;->j:Ldx4;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lba7;->a(Ljava/util/List;IZLbx4;Leg7;JLr72;Le77;ZLdx4;Ln05;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object p0
.end method
