.class public final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzav;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "_r"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->c0()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/y5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/l5;->t()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->V:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    goto/16 :goto_c

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    const-string v0, "_iapx"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->v()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->K()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->O1()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/t4;->c0(I)Lcom/google/android/gms/internal/measurement/t4;

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->B(I)Lcom/google/android/gms/internal/measurement/t4;

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->X()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->S(J)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->V()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->K(J)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->U()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->H(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/t4;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/oa;->d0()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/i9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->J()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_b

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/w7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/t4;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->U(Z)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    goto/16 :goto_0

    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->i0(I)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/t4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/w7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/t4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/sa;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_f
    move-object v10, v14

    :goto_4
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    if-nez v9, :cond_11

    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/sa;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->J()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/oa;->Z()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/c5;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    const/4 v15, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    new-instance v12, Lcom/google/android/gms/measurement/internal/sa;

    const-string v18, "auto"

    const-string v19, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/d5;

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/c5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/sa;

    iget-wide v14, v12, Lcom/google/android/gms/measurement/internal/sa;->d:J

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/c5;->x(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lcom/google/android/gms/measurement/internal/qa;->K(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d5;

    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t4;->D0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/a4;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ua;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/ua;->A(Lcom/google/android/gms/measurement/internal/a4;I)V

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/a4;->d:Landroid/os/Bundle;

    const-string v4, "_c"

    invoke-virtual {v14, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    invoke-virtual {v14, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ua;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v4, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v4

    invoke-virtual {v4, v14, v1, v7}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v1, v13, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/measurement/internal/q;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v21, v11

    move-wide v11, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v23

    goto :goto_8

    :cond_17
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/q;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    move-wide v11, v4

    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    move-object v4, v14

    move-object/from16 v7, v25

    move-object/from16 v13, v28

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->A()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/i4;->G(J)Lcom/google/android/gms/internal/measurement/i4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/i4;->F(J)Lcom/google/android/gms/internal/measurement/i4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzat;)V

    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzat;->L(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/qa;->J(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/i4;->v(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    goto :goto_9

    :cond_19
    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t4;->E0(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->v()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->v()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/k4;->r(J)Lcom/google/android/gms/internal/measurement/k4;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/k4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->r(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/t4;->Y(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->S()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->t0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/hb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/t4;->h0(J)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->M(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_1a
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->Y()J

    move-result-wide v3

    cmp-long v1, v3, v23

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->Z(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_1b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v23

    if-eqz v8, :cond_1c

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/t4;->a0(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_a

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->a0(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_1d
    :goto_a
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->J0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_1e
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->e()V

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->Z()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t4;->D(I)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v3, 0xee48

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->k0(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->j0(J)Lcom/google/android/gms/internal/measurement/t4;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t4;->f0(Z)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/q4;->r(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->w0()J

    move-result-wide v3

    move-object/from16 v1, v27

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->D(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->v0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->B(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->f0()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/qa;->O([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_c

    :goto_b
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    goto/16 :goto_0

    :goto_c
    return-object v0

    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method
