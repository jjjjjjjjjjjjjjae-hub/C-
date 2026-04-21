.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h0:Lcom/bumptech/glide/request/g;


# instance fields
.field public final A:Landroid/content/Context;

.field public final U:Lcom/bumptech/glide/i;

.field public final V:Ljava/lang/Class;

.field public final W:Lcom/bumptech/glide/c;

.field public final X:Lcom/bumptech/glide/e;

.field public Y:Lcom/bumptech/glide/j;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/util/List;

.field public b0:Lcom/bumptech/glide/h;

.field public c0:Lcom/bumptech/glide/h;

.field public d0:Ljava/lang/Float;

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/h;->h0:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->e0:Z

    iput-object p1, p0, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/h;->V:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->C0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->p()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/h;->F0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->f0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->v0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->d()Lcom/bumptech/glide/request/d;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->i(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->H0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/d;

    invoke-interface {p0}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->j()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->n(Lcom/bumptech/glide/request/target/h;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/h;->g(Lcom/bumptech/glide/request/d;)V

    iget-object p0, p0, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->z(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/d;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->E0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p0

    return-object p0
.end method

.method public G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->U()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/h;->V:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->E0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/target/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->I()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->f0:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/h;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/h;->V:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/request/transition/c;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->z(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lcom/bumptech/glide/request/c;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->O0(II)Lcom/bumptech/glide/request/c;

    move-result-object p0

    return-object p0
.end method

.method public O0(II)Lcom/bumptech/glide/request/c;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(II)V

    invoke-static {}, Lcom/bumptech/glide/util/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/h;->F0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/c;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final v0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->t()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->s()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->t()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->s()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->s()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    iget-object v6, v1, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/bumptech/glide/request/b;->p(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v13
.end method

.method public final x0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/h;->g0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    iget-boolean v2, v0, Lcom/bumptech/glide/h;->e0:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->s()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->s()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/request/i;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/h;->g0:Z

    iget-object v9, v11, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/h;->g0:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/i;->o(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->d0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/request/i;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->d0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/i;->o(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->M0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lcom/bumptech/glide/h;
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    iget-object v0, p0, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->Y:Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->b0:Lcom/bumptech/glide/h;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->c0:Lcom/bumptech/glide/h;

    :cond_2
    return-object p0
.end method
