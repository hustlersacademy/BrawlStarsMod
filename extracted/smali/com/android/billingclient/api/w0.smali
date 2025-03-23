.class public final Lcom/android/billingclient/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/v0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/w0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/v0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/w0;->b:Ljava/lang/String;

    return-object v0
.end method
