.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    return-object p2
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->O0()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V
    .locals 0

    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->t1(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    return-void
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->J()I

    move-result v1

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v10

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v11

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->v1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->l1(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->o0()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->b1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d1(Z)V

    return-object v2
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d0()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f0()I

    move-result v0

    invoke-virtual {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    :goto_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e0()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v13

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e0()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v16

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v19

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v20

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v22

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v25}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v12

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v3

    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v11, v5, v12, v8, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q0()Ljava/util/List;

    move-result-object v1

    const-string v6, "proto.valueParameterList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v1, v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v13

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->k1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->h1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->c1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->n1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->m1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->b1(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d1(Z)V

    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_7
    return-object v12
.end method

.method public final k(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a0()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(I)I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    move-object v1, v14

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v11, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v14, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v20, v3

    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v16

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v17

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v18

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v22, v20

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)V

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n0()Ljava/util/List;

    move-result-object v6

    const-string v1, "proto.typeParameterList"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_GETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v7

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v21

    invoke-static {v14, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v21

    move-object/from16 v8, v16

    :goto_3
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    move v10, v13

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_3
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v0, v11, v1, v14, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_4

    :cond_4
    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result v17

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c0()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v6

    if-eqz v4, :cond_6

    new-instance v19, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v2

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-object/from16 v4, v19

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v32, v7

    move-object v7, v8

    move-object v8, v2

    move v2, v11

    move/from16 v11, v18

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    move-result-object v4

    const-string v5, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->U0(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v14, v16

    :goto_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j0()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v4, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v6

    if-eqz v5, :cond_9

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v2

    const/4 v4, 0x1

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-object v4, v12

    move-object v5, v1

    move-object v7, v8

    move-object v8, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v33, v14

    move-object/from16 v14, v21

    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v25

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v31}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v15, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object/from16 v33, v14

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    move-result-object v12

    const-string v0, "{\n                Descri\u2026          )\n            }"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v33, v14

    move-object/from16 v12, v16

    :goto_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Q0(Lkotlin/jvm/functions/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, p0

    :goto_9
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_c

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v3, :cond_e

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    invoke-direct {v0, v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Q0(Lkotlin/jvm/functions/a;)V

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    const/4 v4, 0x1

    invoke-virtual {v2, v15, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    move-object/from16 v4, v33

    invoke-virtual {v1, v4, v12, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    return-object v1
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Q()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v6

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v2

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v3

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->W()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v10

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)V

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Z()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->V0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object v2
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p0, p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    move-result-object v21

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->K()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v12

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    move-object v12, v10

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    move-object v12, v0

    :goto_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->L()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v13

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v14

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v10, 0x0

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
