.class public final Lw4/g;
.super Lu4/a;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lw4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/f;->build()Lw4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw4/g;->DEFAULT:Lw4/g;

    .line 11
    .line 12
    return-void
.end method
