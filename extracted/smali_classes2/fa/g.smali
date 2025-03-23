.class public Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/b;

.field public final b:[Lea/o;


# direct methods
.method public constructor <init>(Lfa/b;[Lea/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/g;->a:Lfa/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/g;->b:[Lea/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBits()Lfa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/g;->a:Lfa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()[Lea/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/g;->b:[Lea/o;

    .line 2
    .line 3
    return-object v0
.end method
