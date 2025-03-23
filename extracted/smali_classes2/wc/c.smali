.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwc/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwc/c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
