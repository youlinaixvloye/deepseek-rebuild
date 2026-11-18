.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldm9;


# instance fields
.field public final a:Lsx4;

.field public final b:Ldm9;


# direct methods
.method public constructor <init>(Lsx4;Ldm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf5;->a:Lsx4;

    .line 5
    .line 6
    iput-object p2, p0, Ltf5;->b:Ldm9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lve5;Lob3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->a:Lsx4;

    .line 2
    .line 3
    iget-object p0, p0, Ltf5;->b:Ldm9;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
