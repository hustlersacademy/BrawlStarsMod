.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpa/o;


# direct methods
.method public constructor <init>(Lpa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/b;->a:Lpa/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->a:Lpa/o;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/o;->d:Loa/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa/d;->deleteAllCachedFiles()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
