.class public Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/h;


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 1
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lz/m2;->get(Ljava/lang/Class;)Lz/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu/h;

    .line 11
    .line 12
    iput-object p1, p0, Lv/h;->a:Lu/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSessionConfigured(Lr/r2;Ljava/util/List;Ljava/util/List;Lv/g;)V
    .locals 2
    .param p1    # Lr/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/r2;",
            "Ljava/util/List<",
            "Lr/r2;",
            ">;",
            "Ljava/util/List<",
            "Lr/r2;",
            ">;",
            "Lv/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/h;->shouldForceClose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr/r2;

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr/r2;

    .line 50
    .line 51
    check-cast v0, Lr/y2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr/y2;->getStateCallback()Lr/q2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lr/q2;->onConfigureFailed(Lr/r2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    check-cast p4, Lr/z2;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lr/z2;->run(Lr/r2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv/h;->shouldForceClose()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lr/r2;

    .line 92
    .line 93
    if-ne p4, p1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lr/r2;

    .line 115
    .line 116
    check-cast p2, Lr/y2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lr/y2;->getStateCallback()Lr/q2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Lr/q2;->onClosed(Lr/r2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    return-void
.end method

.method public shouldForceClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->a:Lu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
