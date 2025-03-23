.class public final Lcom/google/android/libraries/play/games/internal/n3;
.super Lcom/google/android/libraries/play/games/internal/l3;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/libraries/play/games/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/play/games/internal/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e1;->values()[Lcom/google/android/libraries/play/games/internal/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [Lcom/google/android/libraries/play/games/internal/n3;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/libraries/play/games/internal/n3;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f1;->zza()Lcom/google/android/libraries/play/games/internal/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/libraries/play/games/internal/n3;-><init>(ILcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v7, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/libraries/play/games/internal/n3;->d:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/libraries/play/games/internal/l3;-><init>(Lcom/google/android/libraries/play/games/internal/f1;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "format char"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/n3;->c:Lcom/google/android/libraries/play/games/internal/e1;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zze()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/e1;->zzb()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Lcom/google/android/libraries/play/games/internal/f1;->zzk()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p2, 0xffdf

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, p2

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "%"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/play/games/internal/f1;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    int-to-char p1, p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static zza(ILcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)Lcom/google/android/libraries/play/games/internal/n3;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/f1;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/libraries/play/games/internal/n3;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/google/android/libraries/play/games/internal/n3;

    .line 18
    .line 19
    aget-object p0, p1, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/n3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/n3;-><init>(ILcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/m3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n3;->c:Lcom/google/android/libraries/play/games/internal/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/l3;->b:Lcom/google/android/libraries/play/games/internal/f1;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/d1;->zzc(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/e1;Lcom/google/android/libraries/play/games/internal/f1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
