.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Let3;

.field public final synthetic g:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIJLet3;Ljsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx43;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx43;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx43;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx43;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lx43;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lx43;->f:Let3;

    .line 15
    .line 16
    iput-object p8, p0, Lx43;->g:Ljsa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lx43;->g:Ljsa;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lx43;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lx43;->b:I

    .line 9
    .line 10
    iget v2, p0, Lx43;->c:I

    .line 11
    .line 12
    iget v3, p0, Lx43;->d:I

    .line 13
    .line 14
    iget-wide v4, p0, Lx43;->e:J

    .line 15
    .line 16
    iget-object v6, p0, Lx43;->f:Let3;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lz43;->b(Ljava/lang/String;IIIJLet3;Ljsa;Landroid/content/Context;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
