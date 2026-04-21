.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# instance fields
.field public final Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final Z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

.field public final a0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

.field public final b0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

.field public final c0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    .line 3
    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 4
    iput-object v9, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 5
    iput-object v10, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->a0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 6
    iput-object v11, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->b0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->c0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->a0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    return-object p0
.end method

.method public J()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    return-object p0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->c0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic i0()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->y1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic t1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    move-object v0, p0

    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->X:Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->y1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->J()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->H()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->z1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v11

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->K()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->V0()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d1(Z)V

    return-object v1
.end method

.method public y1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p0
.end method

.method public z1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;->b0:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    return-object p0
.end method
