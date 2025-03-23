.class public Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/o;


# direct methods
.method public constructor <init>(Lz/o;)V
    .locals 0
    .param p1    # Lz/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p;->a:Lz/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReason()Lz/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/p;->a:Lz/o;

    .line 2
    .line 3
    return-object v0
.end method
