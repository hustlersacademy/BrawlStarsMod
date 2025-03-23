.class public final Ls5/m0;
.super Ls5/u;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public static zza(Ls5/u;)Ls5/m0;
    .locals 2
    .param p0    # Ls5/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls5/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls5/u;->zzn()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ls5/n0;->setConflictStrategy(I)Ls5/u$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls5/u;->zzm()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ls5/n0;->setNotifyOnCompletion(Z)Ls5/u$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls5/u;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ls5/n0;->setTrackingTag(Ljava/lang/String;)Ls5/u$a;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ls5/n0;->build()Ls5/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls5/m0;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final zzp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/m0;->d:Z

    .line 2
    .line 3
    return v0
.end method
