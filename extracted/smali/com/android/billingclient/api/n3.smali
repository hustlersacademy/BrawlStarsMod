.class public final Lcom/android/billingclient/api/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/u;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/n3;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/n3;->b:Lcom/android/billingclient/api/u;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/u;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/n3;->b:Lcom/android/billingclient/api/u;

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n3;->a:Ljava/util/List;

    return-object v0
.end method
