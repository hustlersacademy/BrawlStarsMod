.class public Lhf/i;
.super Lhf/ay;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    sget-object v0, Lhf/G;->s:Lhf/G;

    invoke-direct {p0, v0}, Lhf/ay;-><init>(Lhf/G;)V

    iget-object v0, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v1, 0x4201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0x4201

    invoke-virtual {p0, v0}, Lhf/ay;->c(I)Z

    move-result v0

    return v0
.end method
