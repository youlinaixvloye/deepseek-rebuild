.class public final Lud9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx4;

.field public final synthetic c:Lw23;

.field public final synthetic d:Lrx4;

.field public final synthetic e:Lrx4;

.field public final synthetic f:Ltk7;

.field public final synthetic g:Lrx4;


# direct methods
.method public constructor <init>(ILrx4;Lw23;Lrx4;Lrx4;Ltk7;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lud9;->b:Lrx4;

    .line 7
    .line 8
    iput-object p3, p0, Lud9;->c:Lw23;

    .line 9
    .line 10
    iput-object p4, p0, Lud9;->d:Lrx4;

    .line 11
    .line 12
    iput-object p5, p0, Lud9;->e:Lrx4;

    .line 13
    .line 14
    iput-object p6, p0, Lud9;->f:Ltk7;

    .line 15
    .line 16
    iput-object p7, p0, Lud9;->g:Lrx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)"

    .line 33
    .line 34
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, Lud9;->g:Lrx4;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget v0, p0, Lud9;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lud9;->b:Lrx4;

    .line 43
    .line 44
    iget-object v2, p0, Lud9;->c:Lw23;

    .line 45
    .line 46
    iget-object v3, p0, Lud9;->d:Lrx4;

    .line 47
    .line 48
    iget-object v4, p0, Lud9;->e:Lrx4;

    .line 49
    .line 50
    iget-object v5, p0, Lud9;->f:Ltk7;

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lyh7;->c(ILrx4;Lw23;Lrx4;Lrx4;Lotb;Lrx4;Ln05;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lk53;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ln05;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    return-object p0
.end method
