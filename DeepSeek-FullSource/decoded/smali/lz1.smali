.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc04;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llz1;->b:Lnk7;

    .line 7
    .line 8
    iput-object p3, p0, Llz1;->c:Lnk7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b1(Lvz3;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lvz3;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lpm6;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Llz1;->a:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lbj0;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p1, v0}, Lbj0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p0, p0, Llz1;->b:Lnk7;

    .line 72
    .line 73
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldx4;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_2
    if-ge v3, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :goto_3
    return v1

    .line 129
    :cond_9
    iget-object p0, p0, Llz1;->c:Lnk7;

    .line 130
    .line 131
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ldx4;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0
.end method
