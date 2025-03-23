.class public Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# static fields
.field public static final c:Ln3/e;


# instance fields
.field public final a:Ln3/a;

.field public final b:Lg3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/f;->c:Ln3/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/f;->a:Ln3/a;

    .line 10
    .line 11
    new-instance v0, Lg3/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lg3/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3/f;->b:Lg3/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/f;->a:Ln3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoder()Lz2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj3/b;->get()Lj3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSourceDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln3/f;->c:Ln3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceEncoder()Lz2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/f;->b:Lg3/u;

    .line 2
    .line 3
    return-object v0
.end method
