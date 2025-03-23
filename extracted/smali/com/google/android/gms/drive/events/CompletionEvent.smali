.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CANCELED:I = 0x3

.field public static final STATUS_CONFLICT:I = 0x2

.field public static final STATUS_FAILURE:I = 0x1

.field public static final STATUS_SUCCESS:I

.field public static final l:Lcom/google/android/gms/common/internal/l;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/ParcelFileDescriptor;

.field public final d:Landroid/os/ParcelFileDescriptor;

.field public final e:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Landroid/os/IBinder;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "CompletionEvent"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    new-instance v0, Lt5/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lt5/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/ArrayList;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:I

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/IBinder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-static {v0}, Lp5/n;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-static {v0}, Lp5/n;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lu5/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzd(Lu5/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "CompletionEvent"

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Lcom/google/android/gms/common/internal/l;

    .line 41
    .line 42
    const-string v2, "dismiss"

    .line 43
    .line 44
    const-string v3, "snooze"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/IBinder;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    const-string p1, "No callback on %s"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/common/internal/l;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzev;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzeu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/drive/zzeu;->zza(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v4

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_3
    const-string p1, "RemoteException on "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v0, p1, v4}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Event has already been dismissed or snoozed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBaseContentsInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Z

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "getBaseInputStream() can only be called once per CompletionEvent instance."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getModifiedContentsInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "getModifiedInputStream() can only be called once per CompletionEvent instance."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getModifiedMetadataChangeSet()Ls5/y;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls5/y;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ls5/y;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:I

    .line 5
    .line 6
    return v0
.end method

.method public final getTrackingTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final snooze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<null>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\',\'"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Ld1/f;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\'"

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v2}, Ld1/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    .line 34
    .line 35
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:I

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
