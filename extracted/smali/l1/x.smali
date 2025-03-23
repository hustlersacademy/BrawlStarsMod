.class public final Ll1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method public constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/x;->a:Landroid/view/DragAndDropPermissions;

    .line 5
    .line 6
    return-void
.end method

.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Ll1/x;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll1/w;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ll1/x;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ll1/x;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x;->a:Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/w;->a(Landroid/view/DragAndDropPermissions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
