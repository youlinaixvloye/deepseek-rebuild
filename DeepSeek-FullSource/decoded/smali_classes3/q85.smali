.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lq85;


# instance fields
.field public final a:Lo85;

.field public final b:Lp85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    sget-object v1, Lo85;->a:Lo85;

    .line 4
    .line 5
    sget-object v2, Lp85;->g:Lp85;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq85;-><init>(Lo85;Lp85;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq85;->c:Lq85;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo85;Lp85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->a:Lo85;

    .line 5
    .line 6
    iput-object p2, p0, Lq85;->b:Lp85;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n"

    .line 2
    .line 3
    invoke-static {v0}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq85;->a:Lo85;

    .line 8
    .line 9
    const-string v2, "        "

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lo85;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "    ),"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "    number = NumberHexFormat("

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq85;->b:Lp85;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lp85;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "    )"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
