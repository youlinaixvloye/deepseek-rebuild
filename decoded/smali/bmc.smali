.class public Lbmc;
.super Lenc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lslc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lslc;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "bav2b_click"

    .line 8
    .line 9
    iput-object v1, p0, Lenc;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lenc;->t:Z

    .line 13
    .line 14
    iput-object v0, p0, Lenc;->s:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lslc;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lenc;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbmc;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "element_path"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbmc;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "page_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbmc;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    .line 36
    iget-object v2, p0, Lbmc;->B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "positions"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lbmc;->A:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    iget-object v2, p0, Lbmc;->A:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "texts"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lbmc;->C:I

    .line 70
    .line 71
    const-string v2, "element_width"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lbmc;->D:I

    .line 77
    .line 78
    const-string v2, "element_height"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lbmc;->E:I

    .line 84
    .line 85
    const-string/jumbo v2, "touch_x"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lbmc;->F:I

    .line 92
    .line 93
    const-string/jumbo v2, "touch_y"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lbmc;->w:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "page_title"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbmc;->y:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "element_id"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lbmc;->z:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "element_type"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lenc;->s:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    return-void
.end method
