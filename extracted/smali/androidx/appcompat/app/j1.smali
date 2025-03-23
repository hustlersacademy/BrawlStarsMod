.class public Landroidx/appcompat/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroidx/appcompat/app/j1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/z;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
