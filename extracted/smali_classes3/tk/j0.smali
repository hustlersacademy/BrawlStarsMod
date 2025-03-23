.class public final Ltk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk/k0;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltk/k0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/j0;->a:Ltk/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/j0;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/j0;->a:Ltk/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 8
    .line 9
    iget-object v1, p0, Ltk/j0;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {v1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
