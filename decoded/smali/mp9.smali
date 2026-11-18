.class public final synthetic Lmp9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:Lqp9;

.field public final synthetic b:Ljy8;

.field public final synthetic c:F

.field public final synthetic d:Lky8;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lhy8;


# direct methods
.method public synthetic constructor <init>(Lqp9;Ljy8;FLky8;Ljava/util/HashMap;Lhy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp9;->a:Lqp9;

    .line 5
    .line 6
    iput-object p2, p0, Lmp9;->b:Ljy8;

    .line 7
    .line 8
    iput p3, p0, Lmp9;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lmp9;->d:Lky8;

    .line 11
    .line 12
    iput-object p5, p0, Lmp9;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lmp9;->f:Lhy8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lmp9;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v5, p0, Lmp9;->f:Lhy8;

    .line 4
    .line 5
    iget-object v0, p0, Lmp9;->a:Lqp9;

    .line 6
    .line 7
    iget-object v1, p0, Lmp9;->b:Ljy8;

    .line 8
    .line 9
    iget v2, p0, Lmp9;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lmp9;->d:Lky8;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lop9;->B(Lqp9;Ljy8;FLky8;Ljava/util/HashMap;Lhy8;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    return-object p0
.end method
