.class public final Lkotlin/reflect/jvm/internal/impl/types/error/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/m0;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->h()Lkotlin/reflect/jvm/internal/impl/types/error/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->k()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    return-void
.end method


# virtual methods
.method public B0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D0()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->E()Z

    move-result p0

    return p0
.end method

.method public I0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->I0(Ljava/util/Collection;)V

    return-void
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->M()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->O()Z

    move-result p0

    return p0
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    return-object p0
.end method

.method public R()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->R()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    return-object p0
.end method

.method public Y()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->Y()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public c0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->c0()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->e0()Z

    move-result p0

    return p0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->W0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p0

    return-object p0
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->j0()Z

    move-result p0

    return p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    return-object p0
.end method

.method public o0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->o0()Z

    move-result p0

    return p0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->t0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
