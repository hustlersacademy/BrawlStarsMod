.class public final Lx6/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;


# virtual methods
.method public final zza()Lx6/hd;
    .locals 6

    .line 6
    new-instance v0, Lx6/hd;

    iget-wide v1, p0, Lx6/jd;->a:J

    iget-object v3, p0, Lx6/jd;->b:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    iget-object v4, p0, Lx6/jd;->c:Ljava/lang/String;

    iget-object v5, p0, Lx6/jd;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v1, v0, Lx6/hd;->a:J

    .line 9
    iput-object v3, v0, Lx6/hd;->b:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 10
    iput-object v4, v0, Lx6/hd;->c:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lx6/hd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final zza(J)Lx6/jd;
    .locals 0

    .line 2
    iput-wide p1, p0, Lx6/jd;->a:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lx6/jd;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/jd;->b:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lx6/jd;
    .locals 0

    .line 5
    iput-object p1, p0, Lx6/jd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Map;)Lx6/jd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx6/jd;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lx6/jd;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final zza(Lx6/tc;)Lx6/jd;
    .locals 0

    .line 4
    return-object p0
.end method
