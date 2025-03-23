.class public abstract Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationCompat"

.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/app/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    const-string v0, "Unable to access notification actions"

    .line 2
    .line 3
    const-string v1, "NotificationCompat"

    .line 4
    .line 5
    sget-boolean v2, Landroidx/core/app/z;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    sget-object v3, Landroidx/core/app/z;->e:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "android.app.Notification$Action"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "icon"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Landroidx/core/app/z;->f:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const-string v4, "title"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Landroidx/core/app/z;->g:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const-string v4, "actionIntent"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Landroidx/core/app/z;->h:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    const-class v3, Landroid/app/Notification;

    .line 47
    .line 48
    const-string v4, "actions"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Landroidx/core/app/z;->e:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    sput-boolean v2, Landroidx/core/app/z;->i:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    sput-boolean v2, Landroidx/core/app/z;->i:Z

    .line 74
    .line 75
    :cond_1
    :goto_2
    sget-boolean v0, Landroidx/core/app/z;->i:Z

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public static b([Landroid/os/Bundle;)[Lz0/y2;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lz0/y2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    const-string v3, "allowedDataTypes"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v11, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lz0/y2;

    .line 48
    .line 49
    const-string v4, "resultKey"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v4, "label"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "choices"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "allowFreeFormInput"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v4, "extras"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, v3

    .line 81
    invoke-direct/range {v4 .. v11}, Lz0/y2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method public static buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static c(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/app/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/core/app/z;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/core/app/z;->e:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "NotificationCompat"

    .line 27
    .line 28
    const-string v3, "Unable to access notification actions"

    .line 29
    .line 30
    invoke-static {v1, v3, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Landroidx/core/app/z;->i:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const-class v2, [Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, [Landroid/os/Bundle;

    .line 26
    .line 27
    return-object v0
.end method

.method public static e([Lz0/y2;)[Landroid/os/Bundle;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lz0/y2;->getResultKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "resultKey"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "label"

    .line 29
    .line 30
    invoke-virtual {v2}, Lz0/y2;->getLabel()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "choices"

    .line 38
    .line 39
    invoke-virtual {v2}, Lz0/y2;->getChoices()[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "allowFreeFormInput"

    .line 47
    .line 48
    invoke-virtual {v2}, Lz0/y2;->getAllowFreeFormInput()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v4, "extras"

    .line 56
    .line 57
    invoke-virtual {v2}, Lz0/y2;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lz0/y2;->getAllowedDataTypes()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v2, "allowedDataTypes"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    aput-object v3, v0, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$a;
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/app/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/z;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, p1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/app/z;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v3, "android.support.actionExtras"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p0, v1

    .line 39
    :goto_0
    sget-object p1, Landroidx/core/app/z;->f:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v3, Landroidx/core/app/z;->g:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    .line 52
    .line 53
    sget-object v4, Landroidx/core/app/z;->h:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/app/PendingIntent;

    .line 60
    .line 61
    invoke-static {p1, v3, v2, p0}, Landroidx/core/app/z;->readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_1
    const-string p1, "NotificationCompat"

    .line 68
    .line 69
    const-string v2, "Unable to access notification actions"

    .line 70
    .line 71
    invoke-static {p1, v2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    sput-boolean p0, Landroidx/core/app/z;->i:Z

    .line 76
    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/z;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/app/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/core/app/z;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    sget-object v3, Landroidx/core/app/z;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    const-class v3, Landroid/app/Notification;

    .line 19
    .line 20
    const-string v4, "extras"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string p0, "NotificationCompat"

    .line 39
    .line 40
    const-string v3, "Notification.extras field is not of type Bundle"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sput-boolean v1, Landroidx/core/app/z;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Landroidx/core/app/z;->b:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    :cond_2
    sget-object v3, Landroidx/core/app/z;->b:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/core/app/z;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_4
    monitor-exit v0

    .line 79
    return-object v3

    .line 80
    :goto_0
    const-string v3, "NotificationCompat"

    .line 81
    .line 82
    const-string v4, "Unable to access notification extras"

    .line 83
    .line 84
    invoke-static {v3, v4, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v3, "NotificationCompat"

    .line 89
    .line 90
    const-string v4, "Unable to access notification extras"

    .line 91
    .line 92
    invoke-static {v3, v4, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_2
    sput-boolean v1, Landroidx/core/app/z;->c:Z

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v2

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public static readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$a;
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const-string v0, "android.support.remoteInputs"

    .line 6
    .line 7
    invoke-static {v4, v0}, Landroidx/core/app/z;->d(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/app/z;->b([Landroid/os/Bundle;)[Lz0/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.support.dataRemoteInputs"

    .line 16
    .line 17
    invoke-static {v4, v1}, Landroidx/core/app/z;->d(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/app/z;->b([Landroid/os/Bundle;)[Lz0/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.support.allowGeneratedReplies"

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v5

    .line 39
    move v7, v1

    .line 40
    :goto_0
    new-instance v12, Landroidx/core/app/NotificationCompat$a;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v0, v12

    .line 47
    move v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Landroidx/core/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;[Lz0/y2;ZIZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v12
.end method

.method public static writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroidx/core/app/NotificationCompat$a;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/app/z;->e([Lz0/y2;)[Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android.support.remoteInputs"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getDataOnlyRemoteInputs()[Lz0/y2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getDataOnlyRemoteInputs()[Lz0/y2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/core/app/z;->e([Lz0/y2;)[Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.support.dataRemoteInputs"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "android.support.allowGeneratedReplies"

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getAllowGeneratedReplies()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
