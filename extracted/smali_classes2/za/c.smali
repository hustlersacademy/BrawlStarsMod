.class public abstract Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lza/m;


# direct methods
.method public constructor <init>(Lza/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/c;->b:Lza/m;

    .line 5
    .line 6
    iput-object p2, p0, Lza/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lza/j;)Lza/i;
.end method

.method public makeRequest(Lza/j;)Lza/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lza/c;->a(Lza/j;)Lza/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lza/c;->b:Lza/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lza/m;->makeRequest(Lza/i;)Lza/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
