.class public interface abstract Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lz/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/a0;->EMPTY:Lz/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getConfig(Lx/t;Landroid/content/Context;)Lz/y;
    .param p1    # Lx/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
