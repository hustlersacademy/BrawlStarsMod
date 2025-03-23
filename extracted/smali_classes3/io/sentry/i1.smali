.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/d1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/i1;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/sentry/g1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/g1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/i1;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/sentry/f1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lio/sentry/f1;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/g1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/d1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lio/sentry/e1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/e1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lio/sentry/e1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/d1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final c(Lio/sentry/c1;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/c1;->nextValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/h1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/h1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/sentry/g1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/g1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/i1;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/sentry/f1;

    .line 47
    .line 48
    iget-object v1, v1, Lio/sentry/f1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/g1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lio/sentry/e1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/e1;

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/e1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final d(Lio/sentry/j1;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/b1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->nextNull()V

    .line 22
    .line 23
    .line 24
    new-instance v0, La9/c;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1}, La9/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/i1;->c(Lio/sentry/c1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v0, Lio/sentry/a1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Lio/sentry/a1;-><init>(Lio/sentry/j1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/sentry/i1;->c(Lio/sentry/c1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    new-instance v0, Landroidx/camera/lifecycle/g;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/i1;->c(Lio/sentry/c1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    new-instance v0, Lio/sentry/a1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Lio/sentry/a1;-><init>(Lio/sentry/j1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/sentry/i1;->c(Lio/sentry/c1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    new-instance v0, Lio/sentry/g1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Lio/sentry/g1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->endObject()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/i1;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->beginObject()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/sentry/f1;

    .line 95
    .line 96
    invoke-direct {v0}, Lio/sentry/f1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->endArray()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/i1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->beginArray()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/sentry/e1;

    .line 115
    .line 116
    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/sentry/i1;->d(Lio/sentry/j1;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lio/sentry/j1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/i1;->d(Lio/sentry/j1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/i1;->a()Lio/sentry/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/d1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
