.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->b:Lqa/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/c;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/c;->b:Lqa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/d;->c:Lqa/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqa/c;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqa/a;->submit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
