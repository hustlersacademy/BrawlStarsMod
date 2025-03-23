.class public final Lcom/google/android/libraries/play/games/internal/zzcs;
.super Lcom/google/android/libraries/play/games/internal/zzcv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzcs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:Lcom/google/android/libraries/play/games/internal/zzcl;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/play/games/internal/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/play/games/internal/u8;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/q;JJLcom/google/android/libraries/play/games/internal/zzcl;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/play/games/internal/zzcv;-><init>(Lcom/google/android/libraries/play/games/internal/u8;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/q;J)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->g:Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->f:J

    .line 7
    .line 8
    iput-wide p9, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->d:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->c:Lcom/google/android/libraries/play/games/internal/u8;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/n5;->zzq()Lcom/google/android/libraries/play/games/internal/s5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v8;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/k4;->zzq()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->d(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->f:J

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->g:Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/zzcs;->h:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
