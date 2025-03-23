.class Lhf/al;
.super Lhf/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhf/l;


# direct methods
.method constructor <init>(Lhf/l;)V
    .locals 0

    iput-object p1, p0, Lhf/al;->a:Lhf/l;

    invoke-direct {p0}, Lhf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lhf/al;->a:Lhf/l;

    invoke-virtual {v0}, Lhf/l;->d()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lhf/al;->a:Lhf/l;

    invoke-virtual {v0}, Lhf/l;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhf/al;->a:Lhf/l;

    invoke-virtual {v0}, Lhf/l;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhf/al;->a:Lhf/l;

    invoke-virtual {v0}, Lhf/l;->c()I

    move-result v0

    return v0
.end method
