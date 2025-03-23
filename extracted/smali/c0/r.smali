.class public final Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/t;


# direct methods
.method public constructor <init>(Lc0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/r;->a:Lc0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/r;->a:Lc0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc0/t;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, v0, Lc0/t;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
