.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/c0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/h0;

.field public final n:Lcom/google/protobuf/u;

.field public final o:Lcom/google/protobuf/v0;

.field public final p:Lcom/google/protobuf/j;

.field public final q:Lcom/google/protobuf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/f0;->r:[I

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/c0;ZZ[IIILcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/f0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/f0;->c:I

    iput p4, p0, Lcom/google/protobuf/f0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/f0;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/f0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/f0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/f0;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/f0;->j:[I

    iput p9, p0, Lcom/google/protobuf/f0;->k:I

    iput p10, p0, Lcom/google/protobuf/f0;->l:I

    iput-object p11, p0, Lcom/google/protobuf/f0;->m:Lcom/google/protobuf/h0;

    iput-object p12, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/u;

    iput-object p13, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    iput-object p14, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    iput-object p5, p0, Lcom/google/protobuf/f0;->e:Lcom/google/protobuf/c0;

    iput-object p15, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Lcom/google/protobuf/a0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;
    .locals 6

    instance-of p0, p1, Lcom/google/protobuf/o0;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/o0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f0;->H(Lcom/google/protobuf/o0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f0;->G(Lcom/google/protobuf/t0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lcom/google/protobuf/t0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Lcom/google/protobuf/o0;Lcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)Lcom/google/protobuf/f0;
    .locals 35

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Lcom/google/protobuf/f0;->r:[I

    move v9, v2

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v34, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v34

    :goto_c
    sget-object v5, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/c0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v15, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_13
    move v14, v11

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v18, v15

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move-object v11, v6

    move/from16 v33, v7

    goto :goto_17

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/protobuf/f0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v15

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    aget-object v7, v18, v15

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_18
    move v9, v6

    goto :goto_19

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/f0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v18, v15

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v27, v2

    move/from16 v19, v4

    move v4, v6

    move v6, v9

    move v2, v14

    move/from16 v7, v32

    const/4 v14, 0x0

    move-object v9, v3

    const v3, 0xd800

    goto/16 :goto_24

    :cond_22
    move-object v11, v6

    move/from16 v33, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/f0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x9

    if-eq v10, v9, :cond_23

    const/16 v9, 0x11

    if-ne v10, v9, :cond_24

    :cond_23
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_25

    const/16 v9, 0x31

    if-ne v10, v9, :cond_26

    :cond_25
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/16 v9, 0xc

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v9, 0x32

    if-ne v10, v9, :cond_2a

    add-int/lit8 v9, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    aget-object v14, v18, v27

    aput-object v14, v12, v23

    move/from16 v27, v2

    move/from16 v23, v9

    :cond_28
    :goto_1a
    move-object v9, v3

    goto :goto_1f

    :cond_29
    move/from16 v23, v9

    move/from16 v6, v27

    move/from16 v27, v2

    goto :goto_1a

    :cond_2a
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    and-int/lit8 v9, v4, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_28

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    :goto_1c
    move-object v9, v3

    move v6, v14

    goto :goto_1f

    :goto_1d
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    goto :goto_1c

    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_1a

    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x11

    if-gt v10, v3, :cond_2f

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v20, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v19

    or-int/2addr v14, v3

    add-int/lit8 v19, v19, 0xd

    move/from16 v3, v20

    goto :goto_20

    :cond_2c
    shl-int v3, v3, v19

    or-int/2addr v14, v3

    move/from16 v3, v20

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    div-int/lit8 v20, v14, 0x20

    add-int v19, v19, v20

    aget-object v7, v18, v19

    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_21
    move v15, v3

    move/from16 v19, v4

    goto :goto_22

    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/protobuf/f0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v18, v19

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v14, v14, 0x20

    move v4, v3

    const v3, 0xd800

    goto :goto_23

    :cond_2f
    move/from16 v19, v4

    const v3, 0xd800

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v10, v7, :cond_30

    const/16 v7, 0x31

    if-gt v10, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    aput v2, v13, v24

    move/from16 v24, v7

    :cond_30
    move v7, v15

    move/from16 v34, v6

    move v6, v2

    move/from16 v2, v34

    :goto_24
    add-int/lit8 v15, v22, 0x1

    aput v33, v11, v22

    add-int/lit8 v30, v22, 0x2

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    aput v1, v11, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v1, v4

    aput v1, v11, v30

    move v14, v2

    move-object v3, v9

    move-object v6, v11

    move/from16 v4, v19

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    goto/16 :goto_d

    :cond_33
    move/from16 v27, v2

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    new-instance v0, Lcom/google/protobuf/f0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/c0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v27

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/f0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/c0;ZZ[IIILcom/google/protobuf/h0;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/x;)V

    return-object v0
.end method

.method public static J(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static K(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static T(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;ILcom/google/protobuf/p0;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->U(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->U(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/protobuf/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/f0;->S(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/f0;->S(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->U(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/protobuf/f0;->T(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/f0;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/f0;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/protobuf/r0;->D(Lcom/google/protobuf/x;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/u;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/protobuf/u;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->E(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/z0;->L(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->R(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final P(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final R(Ljava/lang/Object;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f0;->P(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    const/4 v0, 0x1

    shl-int p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final S(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->P(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final U(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final V(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m;->j()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/m;->n()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/f0;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->U(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v13

    invoke-static {v12}, Lcom/google/protobuf/f0;->T(I)I

    move-result v14

    iget-boolean v15, v0, Lcom/google/protobuf/f0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v8, v5}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    iget-object v8, v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v8, v2, v5}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v8, v6

    invoke-static {v12}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->L(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v10}, Lcom/google/protobuf/f0;->Y(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/protobuf/r0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/protobuf/r0;->L(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/protobuf/r0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/protobuf/r0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->l(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/f0;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/Writer;->p(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v8

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/f0;->a0(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->U(I)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/f0;->T(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->M(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->L(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/f0;->Y(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/r0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/r0;->L(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/r0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/r0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->i(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->h(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->l(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/f0;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/f0;->a0(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/f0;->a0(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->U(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/f0;->T(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->L(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/f0;->Y(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/r0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/r0;->L(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/r0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/r0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->I(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/r0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/f0;->Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->l(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/f0;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/j;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/f0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/x;->b(Ljava/lang/Object;)Lcom/google/protobuf/w$a;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-interface {p0, p3}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p4, p0}, Lcom/google/protobuf/Writer;->O(ILcom/google/protobuf/w$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Z(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/f0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/r0;->E(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->C(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/v0;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->U(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->I(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/f0;->T(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/p;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->M(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/f0;->L(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/p;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/f0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/f0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/f0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/f0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->U(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-interface {v4, v3}, Lcom/google/protobuf/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/u;

    iget-object v3, p0, Lcom/google/protobuf/f0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/google/protobuf/f0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lcom/google/protobuf/f0;->j:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->I(I)I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->U(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/protobuf/f0;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v0, :cond_1

    sget-object v0, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v9

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/protobuf/f0;->z(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/google/protobuf/f0;->t(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/f0;->T(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/protobuf/f0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_4
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/f0;->u(Ljava/lang/Object;ILcom/google/protobuf/p0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_5
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/protobuf/f0;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_6
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/google/protobuf/f0;->t(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/f0;->u(Ljava/lang/Object;ILcom/google/protobuf/p0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m;->k()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v5
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->p(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->o(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->X(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->W(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->V(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->U(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/f0;->T(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_d

    move v3, v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_e

    move v3, v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_11

    move v3, v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Lcom/google/protobuf/p0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/m0;->a()Lcom/google/protobuf/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/f0;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/f0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->U(I)I

    move-result v8

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->I(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/protobuf/f0;->T(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    iget-object v11, v0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    :cond_1
    iget-boolean v11, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/protobuf/FieldType;->h0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->a()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Lcom/google/protobuf/FieldType;->u0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->a()I

    move-result v11

    if-gt v10, v11, :cond_2

    iget-object v11, v0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v12

    move v15, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/c0;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->H(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->F(II)I

    move-result v4

    :goto_5
    add-int/2addr v6, v4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->Q(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v4

    goto :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->S(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->m(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Lcom/google/protobuf/x;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->j(ILjava/util/List;Lcom/google/protobuf/p0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    :goto_6
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v4, :cond_12

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->s(ILjava/util/List;Z)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    move v10, v4

    goto/16 :goto_9

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/r0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->p(ILjava/util/List;Lcom/google/protobuf/p0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/r0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/c0;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->H(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->F(II)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->Q(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/r0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    goto :goto_9

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->S(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto :goto_8

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    move v4, v15

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/f0;->q(Lcom/google/protobuf/v0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/protobuf/f0;->f:Z

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->h()I

    move-result v0

    add-int/2addr v6, v0

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/f0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/f0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->U(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/f0;->T(I)I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->I(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v9

    sget-object v6, Lcom/google/protobuf/FieldType;->h0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/FieldType;->u0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/protobuf/f0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/c0;

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->H(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->F(II)I

    move-result v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->Q(II)I

    move-result v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/r0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    move-result v6

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->S(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/f0;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_2

    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->m(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/x;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/r0;->j(ILjava/util/List;Lcom/google/protobuf/p0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    :goto_3
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/r0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/f0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->v(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/r0;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/r0;->p(ILjava/util/List;Lcom/google/protobuf/p0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/r0;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->a(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->k(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->x(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->m(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/r0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/c0;

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->H(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->F(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->Q(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/r0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    if-eqz v7, :cond_10

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->S(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/v0;

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/f0;->q(Lcom/google/protobuf/v0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/google/protobuf/v0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Object;I)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p2}, Lcom/google/protobuf/f0;->U(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v3

    invoke-static {p0}, Lcom/google/protobuf/f0;->T(I)I

    move-result p0

    const-wide/16 v5, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpl-double p0, p0, v3

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f0;->P(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v2, p2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v3, p0

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_12

    move v1, v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->s(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    invoke-static {p2}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->n(I)Lcom/google/protobuf/p0;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-static {p2}, Lcom/google/protobuf/f0;->J(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->m(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/x;

    invoke-interface {p0, p2}, Lcom/google/protobuf/x;->b(Ljava/lang/Object;)Lcom/google/protobuf/w$a;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/w$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/protobuf/m0;->a()Lcom/google/protobuf/m0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/m0;->c(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object p1

    :cond_3
    invoke-interface {p1, p2}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->P(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/protobuf/f0;->P(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
