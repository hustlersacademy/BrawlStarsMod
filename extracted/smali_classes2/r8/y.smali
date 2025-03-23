.class public final Lr8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/i;

.field public final b:Lr8/p;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/i;Lr8/p;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/y;->a:Lr8/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/y;->b:Lr8/p;

    .line 7
    .line 8
    iput p3, p0, Lr8/y;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lr8/y;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Lr8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/y;->a:Lr8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lr8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/y;->b:Lr8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/y;->d:Z

    .line 2
    .line 3
    return v0
.end method
