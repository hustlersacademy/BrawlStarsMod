.class public final synthetic Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/j1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/a1;->a:I

    iput-object p1, p0, Lio/sentry/a1;->b:Lio/sentry/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/a1;->b:Lio/sentry/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/sentry/a1;->b:Lio/sentry/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
