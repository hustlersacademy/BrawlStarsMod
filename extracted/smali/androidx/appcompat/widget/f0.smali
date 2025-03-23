.class public final Landroidx/appcompat/widget/f0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getActivityCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getHistorySize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    if-le v2, v5, :cond_1

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method
