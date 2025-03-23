.class public final Li/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# instance fields
.field public final synthetic a:Li/p;


# direct methods
.method public constructor <init>(Li/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/o;->a:Li/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/o;->a:Li/p;

    .line 2
    .line 3
    iget-object p1, p1, Li/p;->n:Li/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Li/l;->h:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li/l;->onItemsChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
