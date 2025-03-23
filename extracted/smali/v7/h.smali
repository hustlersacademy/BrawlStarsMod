.class public Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv7/h;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv7/h;->a:Z

    .line 2
    .line 3
    return v0
.end method
