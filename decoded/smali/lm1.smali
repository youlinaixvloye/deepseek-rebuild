.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ls8a;

.field public final synthetic d:Lbx4;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLs8a;Lbx4;ZFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llm1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llm1;->c:Ls8a;

    .line 9
    .line 10
    iput-object p4, p0, Llm1;->d:Lbx4;

    .line 11
    .line 12
    iput-boolean p5, p0, Llm1;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llm1;->f:F

    .line 15
    .line 16
    iput p7, p0, Llm1;->g:F

    .line 17
    .line 18
    iput p8, p0, Llm1;->h:I

    .line 19
    .line 20
    iput p9, p0, Llm1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llm1;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llm1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Llm1;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Llm1;->c:Ls8a;

    .line 22
    .line 23
    iget-object v3, p0, Llm1;->d:Lbx4;

    .line 24
    .line 25
    iget-boolean v4, p0, Llm1;->e:Z

    .line 26
    .line 27
    iget v5, p0, Llm1;->f:F

    .line 28
    .line 29
    iget v6, p0, Llm1;->g:F

    .line 30
    .line 31
    iget v9, p0, Llm1;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp68;->x(Ljava/lang/String;ZLs8a;Lbx4;ZFFLn05;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
