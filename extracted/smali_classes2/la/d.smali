.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/c;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/d;->a:Lsa/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->a:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/c;->getConfigManager()Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lra/a;->clearBreadCrumbs()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
