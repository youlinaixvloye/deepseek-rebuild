.class public final Ljb6;
.super Lob3;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lgb0;

.field public g:Lvj4;

.field public h:I


# direct methods
.method public constructor <init>(Lgb0;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb6;->f:Lgb0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljb6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljb6;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljb6;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ljb6;->f:Lgb0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgb0;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
