.class public Landroidx/constraintlayout/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/p$b;,
        Landroidx/constraintlayout/widget/p$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/p;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/p;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget v6, p0, Landroidx/constraintlayout/widget/p;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Landroidx/constraintlayout/widget/p;->a:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    if-eq v1, v4, :cond_9

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const-string v5, "StateSet"

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v1, v7, :cond_3

    .line 74
    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sparse-switch v8, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_0
    const-string v4, "Variant"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_3

    .line 119
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    const-string v4, "State"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move v4, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    move v4, v0

    .line 147
    :goto_3
    if-eq v4, v7, :cond_6

    .line 148
    .line 149
    if-eq v4, v6, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v1, Landroidx/constraintlayout/widget/p$b;

    .line 153
    .line 154
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/p$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v4, v2, Landroidx/constraintlayout/widget/p$a;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v2, Landroidx/constraintlayout/widget/p$a;

    .line 166
    .line 167
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/p$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/widget/p;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v4, v2, Landroidx/constraintlayout/widget/p$a;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_7
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/p;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/p$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/widget/p$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/widget/p$a;->c:I

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    cmpl-float p2, p4, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/p$b;

    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/p$b;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v1, v2, Landroidx/constraintlayout/widget/p$b;->e:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Landroidx/constraintlayout/widget/p$b;->e:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne v0, p1, :cond_7

    .line 64
    .line 65
    return p1

    .line 66
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/constraintlayout/widget/p$b;

    .line 81
    .line 82
    iget p3, p3, Landroidx/constraintlayout/widget/p$b;->e:I

    .line 83
    .line 84
    if-ne p1, p3, :cond_8

    .line 85
    .line 86
    return p1

    .line 87
    :cond_9
    return v0
.end method

.method public needsToChange(IFF)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/widget/p;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/p$a;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/p$a;->findMatch(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v0
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/m;)V
    .locals 0

    return-void
.end method

.method public stateGetConstraintID(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/p;->updateConstraints(IIFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public updateConstraints(IIFF)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/p;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, p2, :cond_4

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/p$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/widget/p$a;

    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p2, Landroidx/constraintlayout/widget/p$a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/p$a;->findMatch(FF)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    if-ne p3, v1, :cond_3

    .line 35
    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/p$a;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/p$b;

    .line 44
    .line 45
    iget p1, p1, Landroidx/constraintlayout/widget/p$b;->e:I

    .line 46
    .line 47
    :goto_1
    return p1

    .line 48
    :cond_4
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/p$a;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/p$a;->findMatch(FF)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v1, :cond_6

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/widget/p$a;->c:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/p$a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/p$b;

    .line 73
    .line 74
    iget p1, p1, Landroidx/constraintlayout/widget/p$b;->e:I

    .line 75
    .line 76
    :goto_2
    return p1
.end method
