.class final Lcom/google/android/gms/internal/drive/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "# "

    .line 2
    invoke-static {v0, p1}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    .line 13
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    .line 15
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 17
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    const-string v7, ""

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v11, "List"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OrBuilderList"

    .line 21
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 22
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 23
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 25
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    .line 26
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 27
    invoke-static {v11}, Lcom/google/android/gms/internal/drive/zzlt;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 28
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_4
    const-string v11, "Map"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 32
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 34
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    .line 36
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 38
    invoke-static {v11}, Lcom/google/android/gms/internal/drive/zzlt;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, "set"

    if-eqz v6, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    .line 42
    const-string v6, "Bytes"

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 45
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    .line 46
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "has"

    if-eqz v12, :cond_c

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    .line 48
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    .line 49
    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    .line 50
    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_9
    move v7, v13

    goto/16 :goto_a

    :cond_d
    move v7, v8

    goto :goto_a

    .line 51
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    .line 52
    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 53
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_10

    .line 54
    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    goto :goto_9

    .line 55
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_11

    .line 56
    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_d

    goto :goto_9

    .line 57
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 58
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 59
    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v7, :cond_13

    .line 60
    sget-object v7, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 61
    :cond_13
    instance-of v7, v11, Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz v7, :cond_14

    .line 62
    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v7}, Lcom/google/android/gms/internal/drive/zzls;->zzda()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v7

    if-ne v11, v7, :cond_d

    goto :goto_9

    .line 63
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_d

    .line 64
    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move v13, v8

    goto :goto_b

    .line 65
    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_2

    .line 66
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzlt;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_17
    instance-of v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    if-eqz v3, :cond_19

    .line 68
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    iget-object v3, v3, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    .line 71
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 74
    :cond_19
    :goto_c
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    if-eqz v0, :cond_1a

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzmy;->zza(Ljava/lang/StringBuilder;I)V

    :cond_1a
    return-void
.end method

.method public static final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 76
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 80
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 81
    check-cast p3, Ljava/util/Map;

    .line 82
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/drive/zzjc;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmt;->zzc(Lcom/google/android/gms/internal/drive/zzjc;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 91
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p2, :cond_6

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {p3}, Lcom/google/android/gms/internal/drive/zzmt;->zzc(Lcom/google/android/gms/internal/drive/zzjc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 93
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/drive/zzkk;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    check-cast p3, Lcom/google/android/gms/internal/drive/zzkk;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/StringBuilder;I)V

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 99
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 102
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v4, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/drive/zzlt;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 107
    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zzo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
