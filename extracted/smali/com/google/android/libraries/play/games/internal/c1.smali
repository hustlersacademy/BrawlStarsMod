.class public interface abstract annotation Lcom/google/android/libraries/play/games/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android_log_tag"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/play/games/internal/c1;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 10
    .line 11
    return-void
.end method
