.class public final Lcom/google/android/gms/location/GeofencingRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addGeofence(Lt6/f;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 2
    .param p1    # Lt6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 7
    .line 8
    const-string v1, "Geofence must be created using Geofence.Builder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/f;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt6/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->addGeofence(Lt6/f;)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public build()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "No geofence has been added to this request."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    return-object p0
.end method
