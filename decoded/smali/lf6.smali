.class public final Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lktb;


# instance fields
.field public final synthetic a:Lktb;

.field public final b:Lwa2;

.field public final c:Lh68;


# direct methods
.method public constructor <init>(Lktb;Lwa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf6;->a:Lktb;

    .line 5
    .line 6
    iput-object p2, p0, Llf6;->b:Lwa2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lwa2;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llf6;->c:Lh68;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Llf6;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lct5;

    .line 8
    .line 9
    iget-wide v0, p0, Lct5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llf6;->a:Lktb;

    .line 2
    .line 3
    invoke-interface {p0}, Lktb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
