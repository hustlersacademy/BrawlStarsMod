.class public abstract Landroidx/fragment/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/k3;

.field public b:Landroidx/fragment/app/j3;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/Fragment;Lh1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l3;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/l3;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l3;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/fragment/app/l3;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/i3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/i3;-><init>(Landroidx/fragment/app/l3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lh1/f;->setOnCancelListener(Lh1/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l3;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l3;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l3;->complete()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh1/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lh1/f;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/g3;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/l3;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 22
    .line 23
    sget-object v0, Landroidx/fragment/app/k3;->REMOVED:Landroidx/fragment/app/k3;

    .line 24
    .line 25
    if-eq p2, v0, :cond_6

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p1, Landroidx/fragment/app/k3;->REMOVED:Landroidx/fragment/app/k3;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 69
    .line 70
    sget-object p1, Landroidx/fragment/app/j3;->REMOVING:Landroidx/fragment/app/j3;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 76
    .line 77
    sget-object p2, Landroidx/fragment/app/k3;->REMOVED:Landroidx/fragment/app/k3;

    .line 78
    .line 79
    if-ne p1, p2, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p1, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 98
    .line 99
    sget-object p1, Landroidx/fragment/app/j3;->ADDING:Landroidx/fragment/app/j3;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public complete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/l3;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l3;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final completeSpecialEffect(Lh1/f;)V
    .locals 1
    .param p1    # Lh1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l3;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l3;->complete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getFinalState()Landroidx/fragment/app/k3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l3;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final markStartedSpecialEffect(Lh1/f;)V
    .locals 1
    .param p1    # Lh1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l3;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "} {mFinalState = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/l3;->a:Landroidx/fragment/app/k3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "} {mLifecycleImpact = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "} {mFragment = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/l3;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
