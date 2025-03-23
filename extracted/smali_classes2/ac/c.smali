.class public Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lac/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/c;->a:Lac/b;

    .line 5
    .line 6
    iput-object p2, p0, Lac/c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lac/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c;->a:Lac/b;

    .line 2
    .line 3
    return-object v0
.end method
