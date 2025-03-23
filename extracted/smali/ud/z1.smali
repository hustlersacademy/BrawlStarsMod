.class public final Lud/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud/z1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lud/z1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lud/z1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lud/z1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
