.class Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/CustomTextInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;
    }
.end annotation


# instance fields
.field id:I

.field type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V
    .locals 0
    .param p1    # Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 7
    .line 8
    return-void
.end method
