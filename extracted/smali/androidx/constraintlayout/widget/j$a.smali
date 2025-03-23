.class public Landroidx/constraintlayout/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/i;

.field public final layout:Landroidx/constraintlayout/widget/j$b;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final motion:Landroidx/constraintlayout/widget/j$c;

.field public final propertySet:Landroidx/constraintlayout/widget/j$d;

.field public final transform:Landroidx/constraintlayout/widget/j$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/j$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/j$c;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/j$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/j$e;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 8
    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 64
    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 80
    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 84
    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 88
    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 92
    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 96
    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 100
    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 104
    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 106
    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 108
    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 110
    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 112
    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 116
    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 120
    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 124
    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 128
    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 132
    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 136
    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->baselineMargin:I

    .line 140
    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 142
    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 144
    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 146
    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 148
    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 156
    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 164
    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 166
    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 168
    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 170
    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 172
    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 174
    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 176
    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 178
    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 180
    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 182
    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 184
    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 186
    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 188
    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 190
    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 192
    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 194
    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 202
    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 204
    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 206
    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 208
    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 210
    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneLeftMargin:I

    .line 212
    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 214
    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneRightMargin:I

    .line 216
    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 218
    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 220
    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 222
    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 224
    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 226
    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->goneBaselineMargin:I

    .line 228
    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 230
    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 246
    .line 247
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/widget/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/i;->e(Landroidx/constraintlayout/widget/j$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->leftToLeft:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->leftToRight:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->rightToLeft:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->rightToRight:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->topToTop:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->topToBottom:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->bottomToTop:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->bottomToBottom:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->baselineToBaseline:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->baselineToTop:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->baselineToBottom:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->startToEnd:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->startToStart:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->endToStart:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->endToEnd:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->leftMargin:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->rightMargin:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->topMargin:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->bottomMargin:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->goneStartMargin:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->goneEndMargin:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->goneTopMargin:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->goneBottomMargin:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->horizontalBias:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->verticalBias:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->circleConstraint:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->circleRadius:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->circleAngle:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$b;->dimensionRatio:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteX:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->editorAbsoluteY:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->verticalWeight:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->horizontalWeight:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->verticalChainStyle:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->horizontalChainStyle:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/j$b;->constrainedWidth:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/j$b;->constrainedHeight:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->widthDefault:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->heightDefault:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->widthMax:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->heightMax:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->widthMin:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->heightMin:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->widthPercent:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->heightPercent:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->orientation:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->guidePercent:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->guideBegin:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->guideEnd:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->mWidth:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->mHeight:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$b;->mConstraintTag:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/j$b;->mWrapBehavior:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 216
    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/j$b;->startMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    .line 223
    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/j$b;->endMargin:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/j$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/j$d;->alpha:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 11
    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->rotation:F

    .line 15
    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->rotationX:F

    .line 19
    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->rotationY:F

    .line 23
    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 25
    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->scaleX:F

    .line 27
    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 29
    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->scaleY:F

    .line 31
    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 33
    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotX:F

    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->transformPivotY:F

    .line 39
    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->translationX:F

    .line 43
    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 45
    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->translationY:F

    .line 47
    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->translationZ:F

    .line 51
    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/j$e;->elevation:F

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/j$e;->applyElevation:Z

    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)Landroidx/constraintlayout/widget/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getType()Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ConstraintAttribute is already a "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getType()Landroidx/constraintlayout/widget/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/widget/j$a;->mCustomConstraints:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1
.end method

.method public clone()Landroidx/constraintlayout/widget/j$a;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/j$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j$a;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j$a;->layout:Landroidx/constraintlayout/widget/j$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j$b;->copyFrom(Landroidx/constraintlayout/widget/j$b;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j$c;->copyFrom(Landroidx/constraintlayout/widget/j$c;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j$a;->propertySet:Landroidx/constraintlayout/widget/j$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j$d;->copyFrom(Landroidx/constraintlayout/widget/j$d;)V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j$e;->copyFrom(Landroidx/constraintlayout/widget/j$e;)V

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/j$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/j$a;->a:I

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    iput-object v1, v0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/j$a;->clone()Landroidx/constraintlayout/widget/j$a;

    move-result-object v0

    return-object v0
.end method

.method public printDelta(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/j$a;->c:Landroidx/constraintlayout/widget/i;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p1, Landroidx/constraintlayout/widget/i;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->a:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->b:[I

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_1
    iget v2, p1, Landroidx/constraintlayout/widget/i;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->d:[I

    .line 28
    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->e:[F

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_2
    iget v2, p1, Landroidx/constraintlayout/widget/i;->i:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->g:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->h:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_3
    iget v1, p1, Landroidx/constraintlayout/widget/i;->l:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/constraintlayout/widget/i;->j:[I

    .line 59
    .line 60
    aget v1, v1, v0

    .line 61
    .line 62
    iget-object v1, p1, Landroidx/constraintlayout/widget/i;->k:[Z

    .line 63
    .line 64
    aget-boolean v1, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return-void
.end method
