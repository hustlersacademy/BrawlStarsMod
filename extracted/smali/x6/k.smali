.class public final Lx6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a8;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx6/k;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a8;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx6/k;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lx6/k;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a8;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lx6/a8;->values()[Lx6/a8;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lx6/a8;->values()[Lx6/a8;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx6/m;->zza(C)Lx6/m;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lx6/k;

    invoke-direct {p0, v0}, Lx6/k;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    .line 10
    :cond_2
    :goto_1
    new-instance p0, Lx6/k;

    invoke-direct {p0}, Lx6/k;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x538c

    xor-int/lit16 v2, v2, 0x53bd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx6/a8;->values()[Lx6/a8;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    iget-object v8, p0, Lx6/k;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lx6/m;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    sget-object v7, Lx6/m;->zza:Lx6/m;

    .line 29
    .line 30
    :cond_0
    iget-char v7, v7, Lx6/m;->a:C

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3
.end method

.method public final zza(Lx6/a8;)Lx6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/m;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lx6/m;->zza:Lx6/m;

    :cond_0
    return-object p1
.end method

.method public final zza(Lx6/a8;I)V
    .locals 2

    .line 11
    sget-object v0, Lx6/m;->zza:Lx6/m;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lx6/m;->zze:Lx6/m;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lx6/m;->zzd:Lx6/m;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lx6/m;->zzf:Lx6/m;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lx6/m;->zzh:Lx6/m;

    .line 16
    :goto_0
    iget-object p2, p0, Lx6/k;->a:Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lx6/a8;Lx6/m;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lx6/k;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
