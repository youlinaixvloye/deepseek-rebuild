.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lmy8;

.field public final synthetic b:F

.field public final synthetic c:Ljm;

.field public final synthetic d:Lom;

.field public final synthetic e:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lmy8;FLjm;Lom;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loha;->a:Lmy8;

    .line 5
    .line 6
    iput p2, p0, Loha;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loha;->c:Ljm;

    .line 9
    .line 10
    iput-object p4, p0, Loha;->d:Lom;

    .line 11
    .line 12
    iput-object p5, p0, Loha;->e:Ldx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Loha;->a:Lmy8;

    .line 8
    .line 9
    iget-object p1, p1, Lmy8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lmm;

    .line 13
    .line 14
    iget v3, p0, Loha;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Loha;->c:Ljm;

    .line 17
    .line 18
    iget-object v5, p0, Loha;->d:Lom;

    .line 19
    .line 20
    iget-object v6, p0, Loha;->e:Ldx4;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lhg7;->w(Lmm;JFLjm;Lom;Ldx4;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
