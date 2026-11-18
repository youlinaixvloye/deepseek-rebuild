.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljsa;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lp0a;

.field public final synthetic i:Lc64;

.field public final synthetic j:Lnk7;

.field public final synthetic k:Lnk7;

.field public final synthetic l:Lnk7;

.field public final synthetic m:Lnk7;

.field public final synthetic n:Lnk7;

.field public final synthetic o:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ljsa;IIZJLjava/lang/String;JLp0a;Lc64;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33;->a:Ljsa;

    .line 5
    .line 6
    iput p2, p0, Lv33;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv33;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lv33;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lv33;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lv33;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lv33;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lv33;->h:Lp0a;

    .line 19
    .line 20
    iput-object p11, p0, Lv33;->i:Lc64;

    .line 21
    .line 22
    iput-object p12, p0, Lv33;->j:Lnk7;

    .line 23
    .line 24
    iput-object p13, p0, Lv33;->k:Lnk7;

    .line 25
    .line 26
    iput-object p14, p0, Lv33;->l:Lnk7;

    .line 27
    .line 28
    iput-object p15, p0, Lv33;->m:Lnk7;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lv33;->n:Lnk7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lv33;->o:Lnk7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv33;->o:Lnk7;

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v17, v1

    .line 10
    .line 11
    iget-object v1, v0, Lv33;->a:Ljsa;

    .line 12
    .line 13
    iget v2, v0, Lv33;->b:I

    .line 14
    .line 15
    iget v3, v0, Lv33;->c:I

    .line 16
    .line 17
    iget-boolean v4, v0, Lv33;->d:Z

    .line 18
    .line 19
    iget-wide v5, v0, Lv33;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Lv33;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, v0, Lv33;->g:J

    .line 24
    .line 25
    iget-object v10, v0, Lv33;->h:Lp0a;

    .line 26
    .line 27
    iget-object v11, v0, Lv33;->i:Lc64;

    .line 28
    .line 29
    iget-object v12, v0, Lv33;->j:Lnk7;

    .line 30
    .line 31
    iget-object v13, v0, Lv33;->k:Lnk7;

    .line 32
    .line 33
    iget-object v14, v0, Lv33;->l:Lnk7;

    .line 34
    .line 35
    iget-object v15, v0, Lv33;->m:Lnk7;

    .line 36
    .line 37
    iget-object v0, v0, Lv33;->n:Lnk7;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, Le43;->b(Ljsa;IIZJLjava/lang/String;JLp0a;Lc64;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Landroid/content/Context;)Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
