.class public final synthetic Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgj6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgj6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfj6;

    .line 2
    .line 3
    iget v1, p0, Lgj6;->a:I

    .line 4
    .line 5
    iget p0, p0, Lgj6;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfj6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
