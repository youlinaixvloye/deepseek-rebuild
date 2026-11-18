.class public final Lhf4;
.super Lcom/tencent/wcdb/winq/Column;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lxka;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxka;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lxka;->e()Lcom/tencent/wcdb/orm/Binding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/wcdb/orm/Binding;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wcdb/winq/Column;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhf4;->b:Lxka;

    .line 13
    .line 14
    iput p3, p0, Lhf4;->c:I

    .line 15
    .line 16
    return-void
.end method
