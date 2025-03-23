.class public final Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lud/a;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
