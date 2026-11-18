.class public final La15;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Luvb;

.field public final c:Z


# direct methods
.method public constructor <init>(ILuvb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La15;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La15;->b:Luvb;

    .line 7
    .line 8
    iput-boolean p3, p0, La15;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La15;

    .line 2
    .line 3
    iget p0, p0, La15;->a:I

    .line 4
    .line 5
    iget p1, p1, La15;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
