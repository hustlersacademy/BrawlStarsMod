.class public final Lx6/k6;
.super Lk0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx6/e6;


# direct methods
.method public constructor <init>(Lx6/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/k6;->a:Lx6/e6;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk0/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/k6;->a:Lx6/e6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/rc;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx6/e6;->zzl(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lx6/e6;->h:Lk0/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lx6/e6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lx6/e6;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lx6/e6;->j:Lx6/k6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk0/f;->snapshot()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzb;

    .line 60
    .line 61
    :goto_1
    return-object p1
.end method
