.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Len4;

.field public final synthetic b:Leg7;

.field public final synthetic c:Lpl4;

.field public final synthetic d:Lws9;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Len4;Leg7;Lpl4;Lws9;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm4;->a:Len4;

    .line 5
    .line 6
    iput-object p2, p0, Llm4;->b:Leg7;

    .line 7
    .line 8
    iput-object p3, p0, Llm4;->c:Lpl4;

    .line 9
    .line 10
    iput-object p4, p0, Llm4;->d:Lws9;

    .line 11
    .line 12
    iput-boolean p5, p0, Llm4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llm4;->f:F

    .line 15
    .line 16
    iput p7, p0, Llm4;->g:I

    .line 17
    .line 18
    iput p8, p0, Llm4;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Llm4;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llm4;->a:Len4;

    .line 18
    .line 19
    iget-object v1, p0, Llm4;->b:Leg7;

    .line 20
    .line 21
    iget-object v2, p0, Llm4;->c:Lpl4;

    .line 22
    .line 23
    iget-object v3, p0, Llm4;->d:Lws9;

    .line 24
    .line 25
    iget-boolean v4, p0, Llm4;->e:Z

    .line 26
    .line 27
    iget v5, p0, Llm4;->f:F

    .line 28
    .line 29
    iget v8, p0, Llm4;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lkmc;->n(Len4;Leg7;Lpl4;Lws9;ZFLn05;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
