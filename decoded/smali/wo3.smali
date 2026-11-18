.class public final Lwo3;
.super Lf74;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lh68;

.field public final synthetic b:Lz0c;


# direct methods
.method public constructor <init>(Lh68;Lz0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo3;->a:Lh68;

    .line 5
    .line 6
    iput-object p2, p0, Lwo3;->b:Lz0c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo3;->b:Lz0c;

    .line 2
    .line 3
    sget-object v0, Llm3;->r:Lom5;

    .line 4
    .line 5
    iput-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo3;->a:Lh68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lom5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lom5;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwo3;->b:Lz0c;

    .line 15
    .line 16
    iput-object v0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
