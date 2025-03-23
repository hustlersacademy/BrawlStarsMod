.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# static fields
.field public static final a:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/b;->a:Lj3/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lj3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/b;->a:Lj3/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public encode(Lb3/r;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lb3/r;

    invoke-virtual {p0, p1, p2}, Lj3/b;->encode(Lb3/r;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method
