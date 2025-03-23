.class public final Lio/sentry/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/z4;

.field public final b:Lio/sentry/z4;


# direct methods
.method public constructor <init>(Lio/sentry/z4;Lio/sentry/z4;)V
    .locals 0
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/t2$a;->b:Lio/sentry/z4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t2$a;->a:Lio/sentry/z4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrent()Lio/sentry/z4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/t2$a;->b:Lio/sentry/z4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevious()Lio/sentry/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2$a;->a:Lio/sentry/z4;

    .line 2
    .line 3
    return-object v0
.end method
