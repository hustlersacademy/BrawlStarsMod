.class public final synthetic Lj6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lj6/p;

.field public final synthetic zzb:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Lj6/p;Lj6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/m;->zza:Lj6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/m;->zzb:Lj6/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/m;->zza:Lj6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/m;->zzb:Lj6/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj6/p;->zza()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Lj6/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj6/k;->zza(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
