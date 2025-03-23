.class public final Landroidx/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/p;->a:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/p;->a:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->N:Lk0/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/m;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
