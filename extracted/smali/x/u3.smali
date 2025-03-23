.class public final Lx/u3;
.super Lz/i1;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lx/b4;


# direct methods
.method public constructor <init>(Lx/b4;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/u3;->l:Lx/b4;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lz/i1;-><init>(Landroid/util/Size;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final provideSurface()Lp8/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u3;->l:Lx/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b4;->f:Lp8/n1;

    .line 4
    .line 5
    return-object v0
.end method
