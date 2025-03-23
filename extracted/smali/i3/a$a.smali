.class public Li3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/q;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg3/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li3/a$a;->a:Lg3/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lg3/d;)Lg3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg3/d;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 1
    new-instance p1, Li3/a;

    .line 2
    .line 3
    iget-object p2, p0, Li3/a$a;->a:Lg3/q;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Li3/a;-><init>(Lg3/q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
