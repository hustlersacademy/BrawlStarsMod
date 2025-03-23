.class Lhf/q;
.super Lhf/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhf/Y;


# direct methods
.method constructor <init>(Lhf/Y;)V
    .locals 0

    iput-object p1, p0, Lhf/q;->a:Lhf/Y;

    invoke-direct {p0}, Lhf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Lhf/Y;

    invoke-virtual {v0}, Lhf/Y;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Lhf/Y;

    invoke-virtual {v0}, Lhf/Y;->c()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Lhf/Y;

    invoke-virtual {v0}, Lhf/Y;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Lhf/Y;

    invoke-virtual {v0}, Lhf/Y;->b()I

    move-result v0

    return v0
.end method
