.class public interface abstract Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/l;->EMPTY:Lz/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract get(I)Lz/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasProfile(I)Z
.end method
