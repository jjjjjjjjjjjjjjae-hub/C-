.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;

.field public final f:Lcom/google/android/gms/internal/ads/h64;

.field public final g:Lcom/google/android/gms/internal/ads/h64;

.field public final h:Lcom/google/android/gms/internal/ads/h64;

.field public final i:Lcom/google/android/gms/internal/ads/h64;

.field public final j:Lcom/google/android/gms/internal/ads/h64;

.field public final k:Lcom/google/android/gms/internal/ads/h64;

.field public final l:Lcom/google/android/gms/internal/ads/h64;

.field public final m:Lcom/google/android/gms/internal/ads/h64;

.field public final n:Lcom/google/android/gms/internal/ads/h64;

.field public final o:Lcom/google/android/gms/internal/ads/h64;

.field public final p:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->e:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->j:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->k:Lcom/google/android/gms/internal/ads/h64;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/h64;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/h64;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->n:Lcom/google/android/gms/internal/ads/h64;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->o:Lcom/google/android/gms/internal/ads/h64;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->p:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fi1;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/mh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np0;->a()Lcom/google/android/gms/ads/internal/a;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/mp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/yi1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->j:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->k:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/so1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/cx2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/gms/internal/ads/ly1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->n:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/gms/internal/ads/kk1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->o:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/gms/internal/ads/vy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi1;->p:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/internal/ads/eq2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fi1;

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/ql1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)V

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gi1;->a()Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p0

    return-object p0
.end method
