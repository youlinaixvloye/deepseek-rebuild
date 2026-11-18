.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lktb;


# instance fields
.field public a:Lbx4;

.field public b:Lh68;

.field public final c:Lh68;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsj6;->c:Lh68;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsj6;->b:Lh68;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsj6;->a:Lbx4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmt3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lmt3;->c:Lmt3;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsj6;->b:Lh68;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsj6;->a:Lbx4;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lsj6;->b:Lh68;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmt3;

    .line 35
    .line 36
    iget-wide v0, p0, Lmt3;->a:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj6;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
