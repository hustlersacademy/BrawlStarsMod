.class public final synthetic Lx/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/w1;


# instance fields
.field public final synthetic a:Lx/i3;

.field public final synthetic b:Lz/w1;


# direct methods
.method public synthetic constructor <init>(Lx/i3;Lz/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h3;->a:Lx/i3;

    iput-object p2, p0, Lx/h3;->b:Lz/w1;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Lz/x1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/h3;->a:Lx/i3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/h3;->b:Lz/w1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz/w1;->onImageAvailable(Lz/x1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
