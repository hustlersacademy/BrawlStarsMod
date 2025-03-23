.class public final Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/f;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public static zza(Lcom/google/android/gms/drive/query/Filter;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lx5/g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/gms/drive/query/Filter;->zza(Lx5/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/drive/query/internal/zzx;Lu5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic zza(Lu5/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic zzbj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzbk()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc(Lu5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic zze(Lu5/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic zzi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lx5/g;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method
