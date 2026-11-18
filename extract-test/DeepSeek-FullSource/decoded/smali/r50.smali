.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lau2;


# instance fields
.field public final synthetic a:Ljp3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljp3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50;->a:Ljp3;

    .line 5
    .line 6
    iput p2, p0, Lr50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lzt2;
    .locals 2

    .line 1
    iget v0, p0, Lr50;->b:I

    .line 2
    .line 3
    iget v1, p0, Lr50;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lr50;->a:Ljp3;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljp3;->a(II)Lzt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
