.class public final Lg29;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh29;


# instance fields
.field public final a:Lei5;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lei5;IIJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg29;->a:Lei5;

    .line 5
    .line 6
    iput p2, p0, Lg29;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg29;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lg29;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lg29;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lg29;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lg29;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg29;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg29;

    .line 10
    .line 11
    iget-object v0, p0, Lg29;->a:Lei5;

    .line 12
    .line 13
    iget-object v1, p1, Lg29;->a:Lei5;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lg29;->b:I

    .line 23
    .line 24
    iget v1, p1, Lg29;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lg29;->c:I

    .line 30
    .line 31
    iget v1, p1, Lg29;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Lg29;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, Lg29;->d:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-wide v0, p0, Lg29;->e:J

    .line 46
    .line 47
    iget-wide v2, p1, Lg29;->e:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lg29;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lg29;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, Lg29;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lg29;->g:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg29;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lg29;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg29;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lg29;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg29;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lg29;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lg29;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
