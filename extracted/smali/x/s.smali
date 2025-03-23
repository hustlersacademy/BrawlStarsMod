.class public interface abstract Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ID:Lz/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/o1;->create(Ljava/lang/Object;)Lz/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/s;->DEFAULT_ID:Lz/o1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract filter(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/t;",
            ">;)",
            "Ljava/util/List<",
            "Lx/t;",
            ">;"
        }
    .end annotation
.end method

.method public getIdentifier()Lz/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx/s;->DEFAULT_ID:Lz/o1;

    .line 2
    .line 3
    return-object v0
.end method
