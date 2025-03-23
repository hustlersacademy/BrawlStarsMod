.class public final Lla/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsa/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/j;->a:Lsa/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lla/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/j;->a:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/c;->getUserManager()Lgb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lla/j;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgb/d;->saveClearAnonymousUserOnLoginConfig(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
