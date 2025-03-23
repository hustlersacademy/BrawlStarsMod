.class public interface abstract Lz/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_INSTANCE:Lz/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/m3;->EMPTY_INSTANCE:Lz/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getConfig(Lz/k3;I)Lz/g1;
    .param p1    # Lz/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
