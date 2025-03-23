.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/o;->a:I

    iput-object p1, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/n4;->getOutboxPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/n4;->getCacheDirPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
