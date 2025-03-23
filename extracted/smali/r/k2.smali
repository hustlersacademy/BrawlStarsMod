.class public abstract Lr/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static generateSupportedCombinationList(IZZ)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr/k2;->getLegacySupportedCombinationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lr/k2;->getLimitedSupportedCombinationList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-ne p0, v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lr/k2;->getFullSupportedCombinationList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lr/k2;->getRAWSupportedCombinationList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    if-eqz p2, :cond_5

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lr/k2;->getBurstSupportedCombinationList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lr/k2;->getLevel3SupportedCombinationList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    return-object v0
.end method

.method public static getBurstSupportedCombinationList()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->PRIV:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->PREVIEW:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Lz/z2;->MAXIMUM:Lz/z2;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz/y2;

    .line 35
    .line 36
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Lz/a3;->YUV:Lz/a3;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/y2;

    .line 59
    .line 60
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1, v2, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static getFullSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->PRIV:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->PREVIEW:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Lz/z2;->MAXIMUM:Lz/z2;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz/y2;

    .line 35
    .line 36
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, Lz/a3;->YUV:Lz/a3;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/y2;

    .line 59
    .line 60
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v1, v5, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lz/y2;

    .line 70
    .line 71
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v2, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lz/a3;->JPEG:Lz/a3;

    .line 78
    .line 79
    invoke-static {v6, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz/y2;

    .line 90
    .line 91
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lz/z2;->VGA:Lz/z2;

    .line 95
    .line 96
    invoke-static {v5, v6, v1, v2, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lz/y2;

    .line 110
    .line 111
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v1, v5, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static getLegacySupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->PRIV:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->MAXIMUM:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz/y2;

    .line 26
    .line 27
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lz/a3;->JPEG:Lz/a3;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz/y2;

    .line 43
    .line 44
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lz/a3;->YUV:Lz/a3;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz/y2;

    .line 60
    .line 61
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lz/z2;->PREVIEW:Lz/z2;

    .line 65
    .line 66
    invoke-static {v2, v6, v1, v4, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lz/y2;

    .line 73
    .line 74
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1, v4, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lz/y2;

    .line 84
    .line 85
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v1, v2, v6}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lz/y2;

    .line 95
    .line 96
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v1, v5, v6}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lz/y2;

    .line 106
    .line 107
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6, v1, v5, v6}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static getLevel3SupportedCombinationList()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->PRIV:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->PREVIEW:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Lz/z2;->VGA:Lz/z2;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 29
    .line 30
    .line 31
    sget-object v5, Lz/a3;->YUV:Lz/a3;

    .line 32
    .line 33
    sget-object v6, Lz/z2;->MAXIMUM:Lz/z2;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 40
    .line 41
    .line 42
    sget-object v5, Lz/a3;->RAW:Lz/a3;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz/y2;

    .line 55
    .line 56
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, v2, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lz/a3;->JPEG:Lz/a3;

    .line 63
    .line 64
    invoke-static {v2, v6, v1, v5, v6}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static getLimitedSupportedCombinationList()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->PRIV:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->PREVIEW:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Lz/z2;->RECORD:Lz/z2;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz/y2;

    .line 35
    .line 36
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, Lz/a3;->YUV:Lz/a3;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/y2;

    .line 59
    .line 60
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v1, v5, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lz/y2;

    .line 70
    .line 71
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v2, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lz/a3;->JPEG:Lz/a3;

    .line 78
    .line 79
    invoke-static {v6, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz/y2;

    .line 90
    .line 91
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1, v5, v4}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lz/y2;

    .line 108
    .line 109
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v1, v5, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lz/z2;->MAXIMUM:Lz/z2;

    .line 116
    .line 117
    invoke-static {v6, v2}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static getRAWSupportedCombinationList()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y2;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz/a3;->RAW:Lz/a3;

    .line 12
    .line 13
    sget-object v3, Lz/z2;->MAXIMUM:Lz/z2;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz/y2;

    .line 26
    .line 27
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lz/a3;->PRIV:Lz/a3;

    .line 31
    .line 32
    sget-object v5, Lz/z2;->PREVIEW:Lz/z2;

    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lz/y2;

    .line 41
    .line 42
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lz/a3;->YUV:Lz/a3;

    .line 46
    .line 47
    invoke-static {v6, v5, v1, v2, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz/y2;

    .line 54
    .line 55
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v1, v4, v5}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v7}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lz/y2;

    .line 72
    .line 73
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1, v6, v5}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz/y2;

    .line 90
    .line 91
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, v1, v6, v5}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lz/y2;

    .line 108
    .line 109
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 117
    .line 118
    .line 119
    sget-object v4, Lz/a3;->JPEG:Lz/a3;

    .line 120
    .line 121
    invoke-static {v4, v3, v1, v2, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lz/y2;

    .line 128
    .line 129
    invoke-direct {v1}, Lz/y2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v1, v4, v3}, Ld1/f;->C(Lz/a3;Lz/z2;Lz/y2;Lz/a3;Lz/z2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lz/y2;->addSurfaceConfig(Lz/b3;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
