.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/z0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y0;

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

    iget-object v0, p0, Lcom/android/billingclient/api/z0;->a:Ljava/lang/String;

    return-object v0
.end method
