.class public final Landroidx/constraintlayout/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/constraintlayout/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/h;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/widget/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-eq p3, v2, :cond_7

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p3, v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v2, "Variant"

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    move v2, v6

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v4, "StateSet"

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v2, "State"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    move v2, v0

    .line 118
    :goto_2
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    if-eq v2, v6, :cond_3

    .line 121
    .line 122
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/h;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p3, Landroidx/constraintlayout/widget/g;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/f;

    .line 143
    .line 144
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    iget v2, v1, Landroidx/constraintlayout/widget/f;->a:I

    .line 150
    .line 151
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_6
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/j;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/widget/h;->e:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
.end method

.method public needsToChange(IFF)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/g;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/f;->findMatch(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 2
    .line 3
    return-void
.end method

.method public updateConstraints(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, p1, :cond_7

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/g;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/f;->findMatch(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p3, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/g;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/j;

    .line 67
    .line 68
    :goto_1
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/f;->c:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/g;

    .line 78
    .line 79
    iget p1, p1, Landroidx/constraintlayout/widget/g;->e:I

    .line 80
    .line 81
    :goto_2
    if-nez v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v3, p1}, Landroidx/constraintlayout/widget/m;->preLayoutChange(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 97
    .line 98
    if-eqz p2, :cond_c

    .line 99
    .line 100
    invoke-virtual {p2, v3, p1}, Landroidx/constraintlayout/widget/m;->postLayoutChange(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/h;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/f;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/f;->findMatch(FF)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p3, v0, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-ne p2, v3, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/j;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/j;

    .line 130
    .line 131
    :goto_3
    if-ne p2, v3, :cond_9

    .line 132
    .line 133
    iget p3, v0, Landroidx/constraintlayout/widget/f;->c:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroidx/constraintlayout/widget/g;

    .line 141
    .line 142
    iget p3, p3, Landroidx/constraintlayout/widget/g;->e:I

    .line 143
    .line 144
    :goto_4
    if-nez v2, :cond_a

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput p2, p0, Landroidx/constraintlayout/widget/h;->c:I

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/m;->preLayoutChange(II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/m;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/m;->postLayoutChange(II)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_5
    return-void
.end method
