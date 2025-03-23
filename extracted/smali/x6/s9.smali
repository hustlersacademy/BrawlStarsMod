.class public final Lx6/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/s9;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/s9;->b:Lx6/j8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx6/s9;->b:Lx6/j8;

    .line 3
    .line 4
    iget-object v2, p0, Lx6/s9;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lx6/j8;->e(Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
