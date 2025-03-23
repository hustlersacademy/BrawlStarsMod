.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lg6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lg6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/c;->zza:Lg6/c;

    .line 8
    .line 9
    new-instance v0, Lg6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lg6/c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg6/c;->zzb:Lg6/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg6/c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAuthenticated()Z
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzal;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg6/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
