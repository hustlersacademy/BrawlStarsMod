.class public final Lcom/google/android/libraries/play/games/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/n6;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/play/games/internal/n6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/games/internal/n6;-><init>(Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/o6;->a:Lcom/google/android/libraries/play/games/internal/n6;

    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/o6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/play/games/internal/o6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/n6;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/n6;->zzc:Lcom/google/android/libraries/play/games/internal/f8;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/j5;->a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n6;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/j5;->b(Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/play/games/internal/n6;->zzc:Lcom/google/android/libraries/play/games/internal/f8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/j5;->b(Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static zza(Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/o6;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/play/games/internal/o6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/o6;-><init>(Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/play/games/internal/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/o6;->a:Lcom/google/android/libraries/play/games/internal/n6;

    return-object v0
.end method

.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/o6;->a:Lcom/google/android/libraries/play/games/internal/n6;

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/play/games/internal/o6;->b(Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p3, p2

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p3

    .line 21
    return p1
.end method
