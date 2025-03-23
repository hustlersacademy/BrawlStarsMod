.class public final synthetic Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/q;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxc/c;->Companion:Lxc/c$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/preference/w;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "installed_before"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lxc/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lxc/c;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lxc/g;->Companion:Lxc/g$a;

    .line 37
    .line 38
    new-instance v3, Lxc/b;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lxc/b;-><init>(Lxc/c;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lxc/g$a;->fetch(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "Shield running in half-integration."

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lh2/i;->writeProfile(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/appcompat/app/q;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/appcompat/app/t;->e(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x21

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-lt v0, v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Landroid/content/ComponentName;

    .line 109
    .line 110
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v2, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/appcompat/app/t;->getApplicationLocales()Lh1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lh1/q;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "locale"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/appcompat/app/r;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sput-boolean v2, Landroidx/appcompat/app/t;->f:Z

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
