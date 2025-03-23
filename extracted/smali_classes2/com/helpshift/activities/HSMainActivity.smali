.class public Lcom/helpshift/activities/HSMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lma/a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Lra/a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/helpshift/activities/HSMainActivity;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/helpshift/activities/HSMainActivity;->f:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->e:Lra/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lra/a;->getUiConfigDataOfHelpcenter()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->e:Lra/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lra/a;->getUiConfigDataOfWebchat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public changeStatusBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/o;->setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeHelpcenter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeWebchat()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsa/c;->getDevice()Lcb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcb/a;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->b:Landroid/view/View;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lib/o;->setVisibility(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->e:Lra/a;

    .line 41
    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lra/a;->saveSDKSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "SERVICE_MODE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "WEBCHAT_SERVICE_FLAG"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->i(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lua/o;->newInstance(Landroid/os/Bundle;)Lua/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lua/o;->setFragmentTransactionListener(Lma/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    .line 91
    .line 92
    const-string v2, "HelpCenter"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/i2;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/i2;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i2;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/i2;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->commitAllowingStateLoss()I

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->b:Landroid/view/View;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lib/o;->setVisibility(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public handleBackPress(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->g()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/c;->isWebchatOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p2, "proactive"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "chatActvty"

    .line 21
    .line 22
    const-string v0, "Update config with proactive outbound config in same webchat session"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    instance-of v0, p1, Lpa/s;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lpa/s;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lpa/s;->setWebchatSourceChanged(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "api"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "source"

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lsa/c;->isIsWebchatOpenedFromHelpcenter()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string p1, "helpcenter"

    .line 94
    .line 95
    invoke-static {p1}, Lib/f;->setStartTime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v2, "notification"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lib/f;->setStartTime(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    new-instance p1, Lpa/s;

    .line 117
    .line 118
    invoke-direct {p1}, Lpa/s;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lpa/s;->setTransactionListener(Lma/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/helpshift/activities/HSMainActivity;->f:Z

    .line 136
    .line 137
    sget v1, Lcom/helpshift/R$anim;->hs__slide_up:I

    .line 138
    .line 139
    sget v2, Lcom/helpshift/R$anim;->hs__slide_down:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/i2;->setCustomAnimations(IIII)Landroidx/fragment/app/i2;

    .line 142
    .line 143
    .line 144
    :cond_5
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    .line 145
    .line 146
    const-string v2, "HSChatFragment"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/i2;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/i2;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i2;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/i2;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->commitAllowingStateLoss()I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->g()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    const-string v1, "HelpCenter"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lua/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lua/o;->canHelpcenterWebviewGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lua/o;->helpcenterWebviewGoBack()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    const-string v1, "HSChatFragment"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpa/s;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lpa/s;->handleBackPress()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    instance-of v1, v0, Lua/o;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lua/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Lua/o;->canHelpcenterWebviewGoBack()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lua/o;->helpcenterWebviewGoBack()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, v0, Lpa/s;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Lpa/s;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpa/s;->handleBackPress()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->h(Landroid/content/Intent;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatActvty"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Install call not successful, falling back to launcher activity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lib/a;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p1, Lcom/helpshift/R$layout;->hs__chat_activity_layout:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lsa/c;->getPersistentStorage()Lfb/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lfb/b;->getRequestedScreenOrientation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v1, "Error setting orientation."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lwa/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget p1, Lcom/helpshift/R$id;->hs__retry_view:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->b:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lcom/helpshift/R$id;->hs__error_image:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p1, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lsa/c;->getAnalyticsEventDM()Lna/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lna/d;->sendAllAppLaunchEvents()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Lsa/c;->getConfigManager()Lra/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->e:Lra/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->h(Landroid/content/Intent;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Lma/b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lma/b;-><init>(Lcom/helpshift/activities/HSMainActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/o1;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    const-string v1, "Caught exception in HSMainActivity.onCreate()"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    sget-object p1, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    invoke-static {p0}, Lib/a;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsa/c;->getAnalyticsEventDM()Lna/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lna/d;->sendQuitEvent()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsa/c;->getDevice()Lcb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcb/a;->isOnline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/helpshift/activities/HSMainActivity;->e:Lra/a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lra/a;->saveSDKSource(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->g()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->d:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    const-string v2, "HelpCenter"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lua/o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v2, v1, Lua/o;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v1, Lua/o;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "SERVICE_MODE"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lua/o;->reloadIframe(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->h(Landroid/content/Intent;Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsa/c;->setSdkIsOpen(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsa/c;->getHsEventProxy()Lpa/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "helpshiftSessionStarted"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lpa/y;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsa/c;->setSdkIsOpen(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsa/c;->getHsEventProxy()Lpa/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "helpshiftSessionEnded"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lpa/y;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "helpcenter"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/activities/HSMainActivity;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
