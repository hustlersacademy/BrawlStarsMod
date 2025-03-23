.class public Lp0/t$a;
.super Lp0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/t$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setProperty(Lp0/e0;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp0/e0;->getId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lp0/t;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Lp0/e0;->setValue(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
