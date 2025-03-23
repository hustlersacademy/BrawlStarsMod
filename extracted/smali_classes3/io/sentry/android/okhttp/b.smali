.class public final Lio/sentry/android/okhttp/b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lio/sentry/protocol/l;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/l;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/b;->g:Lio/sentry/protocol/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/okhttp/b;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/okhttp/b;->g:Lio/sentry/protocol/l;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/l;->setBodySize(Ljava/lang/Long;)V

    return-void
.end method
