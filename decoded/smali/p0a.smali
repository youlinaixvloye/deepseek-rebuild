.class public final Lp0a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lp0a;


# instance fields
.field public final a:Lbx4;

.field public final b:Lbx4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lp0a;-><init>(Lbx4;Lbx4;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0a;->c:Lp0a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbx4;Lbx4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp0a;->a:Lbx4;

    .line 16
    .line 17
    iput-object p2, p0, Lp0a;->b:Lbx4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp0a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lp0a;

    .line 11
    .line 12
    iget-object v1, p1, Lp0a;->a:Lbx4;

    .line 13
    .line 14
    iget-object v2, p0, Lp0a;->a:Lbx4;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lp0a;->b:Lbx4;

    .line 19
    .line 20
    iget-object p1, p1, Lp0a;->b:Lbx4;

    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp0a;->a:Lbx4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object p0, p0, Lp0a;->b:Lbx4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x745f

    .line 24
    .line 25
    return v1
.end method
