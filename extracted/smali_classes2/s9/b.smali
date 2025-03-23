.class public final Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ls9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/e;->DEFAULT:Ls9/e;

    .line 5
    .line 6
    iput-object v0, p0, Ls9/b;->b:Ls9/e;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Ls9/b;
    .locals 1

    .line 1
    new-instance v0, Ls9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Ls9/f;
    .locals 3

    .line 1
    new-instance v0, Ls9/a;

    .line 2
    .line 3
    iget v1, p0, Ls9/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ls9/b;->b:Ls9/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(ILs9/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public intEncoding(Ls9/e;)Ls9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/b;->b:Ls9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(I)Ls9/b;
    .locals 0

    .line 1
    iput p1, p0, Ls9/b;->a:I

    .line 2
    .line 3
    return-object p0
.end method
