.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_LANDSCAPE:I

.field public static final ORIENTATION_PORTRAIT:I

.field public static final ORIENTATION_UNSPECIFIED:I

.field public static volatile a:I

.field public static b:Z

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:Z

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/HelpshiftTitan;

    const v1, 0x3

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->i:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    sput v0, Lcom/supercell/titan/HelpshiftTitan;->k:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/supercell/titan/HelpshiftTitan;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const v2, 0x199

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const v2, 0x19a

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    const v2, 0x19b

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    const v2, 0x19c

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->l:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const v2, 0x19d

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    sget v1, Lcom/supercell/titan/HelpshiftTitan;->k:I

    .line 78
    .line 79
    const v2, 0x19e

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const v1, 0x19f

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const v1, 0x1a0

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const v1, 0x1a1

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const v1, 0x1a2

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->i:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    return-object v0
.end method

.method public static clearMetadata()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->i:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static enableChat()V
    .locals 0

    return-void
.end method

.method public static getNotificationCount()I
    .locals 1

    .line 1
    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const v0, 0x1a3

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lla/x;->handlePush(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lud/h0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/b0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2, p3}, Lud/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->j:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lud/z;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setContactUsMode(I)V
    .locals 0

    .line 1
    sput p0, Lcom/supercell/titan/HelpshiftTitan;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x1a4

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const p1, 0x1a5

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setEnableFullPrivacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setInitialUserMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setInternalCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x1a6

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const p1, 0x1a7

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/supercell/titan/HelpshiftTitan;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setMetadataCallback()V
    .locals 0

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1a8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lud/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lud/i0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1a9

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->i:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static showConversation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lud/d0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lud/d0;-><init>(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static showFAQ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lud/e0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lud/e0;-><init>(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lud/g0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lud/g0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lud/f0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lud/f0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1aa

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const v1, 0x1ab

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, 0x1ac

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const v1, 0x1ad

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v0, 0x1ae

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const v1, 0x1af

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, 0x1b0

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    const v1, 0x1b1

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v0, 0x1b2

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    const v1, 0x1b3

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x1b4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    const v1, 0x1b5

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const p0, 0x1b6

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    .line 56
    const p1, 0x1b7

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 69
    .line 70
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lud/a0;

    .line 75
    .line 76
    invoke-direct {v0, p3, p2, p1}, Lud/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
