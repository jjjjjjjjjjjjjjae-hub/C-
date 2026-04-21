.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
.source "SourceFile"


# instance fields
.field public final Y:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

.field public final Z:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

.field public final a0:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iput-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->Y:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    iput-object v14, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    iput-object v15, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    return-void
.end method
