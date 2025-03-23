.class public final Lzi/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/Locale;

    .line 5
    .line 6
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x732b

    xor-int/lit16 v2, v2, 0x7343

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lzi/c$g;->a:Ljava/util/Locale;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/d;->a(Lzi/e;I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/text/Collator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lzi/d;->a(Lzi/e;)Ljava/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/c$g;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
