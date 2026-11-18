.class public final Lxj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:Lvub;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lvub;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj3;->a:Lvub;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxj3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxj3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxj3;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxj3;->a:Lvub;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvub;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxj3;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lvub;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
