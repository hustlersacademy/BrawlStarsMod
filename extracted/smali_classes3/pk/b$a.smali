.class public final Lpk/b$a;
.super Lpk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    new-instance v15, Lpk/g;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0xfff

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lpk/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrk/g;->EmptySerializersModule()Lrk/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v2, v15, v0, v1}, Lpk/b;-><init>(Lpk/g;Lrk/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
