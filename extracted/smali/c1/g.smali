.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# instance fields
.field public final a:[Lc1/h;


# direct methods
.method public constructor <init>([Lc1/h;)V
    .locals 0
    .param p1    # [Lc1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/g;->a:[Lc1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEntries()[Lc1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/g;->a:[Lc1/h;

    .line 2
    .line 3
    return-object v0
.end method
