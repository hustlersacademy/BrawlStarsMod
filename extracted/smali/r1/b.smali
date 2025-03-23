.class public final Lr1/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->a:Lr1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr1/b;->a:Lr1/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Lr1/c;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/b;->a:Lr1/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Lr1/c;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
