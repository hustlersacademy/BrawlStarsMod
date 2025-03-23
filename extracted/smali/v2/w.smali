.class public final Lv2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/r;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;Lg3/r;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/w;->c:Lv2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/w;->a:Lg3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/w;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public from(Ljava/lang/Class;)Lv2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv2/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv2/v;-><init>(Lv2/w;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public load(Ljava/lang/Object;)Lv2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv2/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv2/v;-><init>(Lv2/w;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
