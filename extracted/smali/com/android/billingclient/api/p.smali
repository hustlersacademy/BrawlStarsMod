.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/o0;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/o0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/o0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/o0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/o0;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/String;

    return-object v0
.end method
