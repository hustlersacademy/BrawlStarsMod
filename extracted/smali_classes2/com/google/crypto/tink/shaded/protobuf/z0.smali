.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/g1;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/crypto/tink/shaded/protobuf/m3;

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/u1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->e:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->i:Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->k:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->m:Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->j:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Z)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g1;->MESSAGE_LIST:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g1;->GROUP_LIST:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move/from16 v8, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/u1;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    const-string v0, "mapDefaultEntry"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 18
    .line 19
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g1;->MAP:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/u1;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/shaded/protobuf/g1;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/crypto/tink/shaded/protobuf/u1;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldType"

    .line 7
    .line 8
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oneof"

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "oneofStoredType"

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    invoke-static {v10, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->isScalar()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v0, v14

    .line 41
    move v2, p0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v2, p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " is of type "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g1;->MESSAGE_LIST:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g1;->GROUP_LIST:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    move-object/from16 v14, p4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/u1;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "presenceField"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v6

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v0, v14

    .line 42
    move-object v1, p0

    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    move-object/from16 v12, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 62
    .line 63
    invoke-static {v6, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/u1;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "presenceField"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v6

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v0, v14

    .line 42
    move-object v1, p0

    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    move-object/from16 v12, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 62
    .line 63
    invoke-static {v6, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/g1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "messageClass"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/reflect/Field;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/crypto/tink/shaded/protobuf/z0;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->d:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->compareTo(Lcom/google/crypto/tink/shaded/protobuf/z0;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->j:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->m:Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Ljava/lang/Class;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->k:Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public getOneof()Lcom/google/crypto/tink/shaded/protobuf/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->i:Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->e:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/google/crypto/tink/shaded/protobuf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->g:Z

    .line 2
    .line 3
    return v0
.end method
