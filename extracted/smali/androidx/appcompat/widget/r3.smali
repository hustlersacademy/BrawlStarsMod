.class public final Landroidx/appcompat/widget/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->O:Lr1/c;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/f4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lr1/c;->changeCursor(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
