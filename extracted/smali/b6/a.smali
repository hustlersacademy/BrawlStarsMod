.class public interface abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasPendingIntent()Z
.end method

.method public abstract launchPendingIntent(Landroid/app/Activity;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method
