.class public final Lbk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lak/r;


# direct methods
.method public constructor <init>(Lak/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/h;->a:Lak/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/h;->a:Lak/r;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/i;->access$updateChoreographerAndPostFrameCallback(Lak/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
