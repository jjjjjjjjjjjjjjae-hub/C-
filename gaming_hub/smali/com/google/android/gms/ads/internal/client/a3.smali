.class public final Lcom/google/android/gms/ads/internal/client/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t50;

.field public final b:Lcom/google/android/gms/ads/internal/client/h4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/ads/t;

.field public final e:Lcom/google/android/gms/ads/internal/client/w;

.field public f:Lcom/google/android/gms/ads/internal/client/a;

.field public g:Lcom/google/android/gms/ads/c;

.field public h:[Lcom/google/android/gms/ads/g;

.field public i:Lcom/google/android/gms/ads/admanager/c;

.field public j:Lcom/google/android/gms/ads/internal/client/r0;

.field public k:Lcom/google/android/gms/ads/u;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/r0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/r0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/r0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->a:Lcom/google/android/gms/internal/ads/t50;

    new-instance v3, Lcom/google/android/gms/ads/t;

    invoke-direct {v3}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/t;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/z2;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/z2;-><init>(Lcom/google/android/gms/ads/internal/client/a3;)V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->e:Lcom/google/android/gms/ads/internal/client/w;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->b:Lcom/google/android/gms/ads/internal/client/h4;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v0, Lcom/google/android/gms/ads/internal/client/a3;->n:I

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/m4;

    .line 6
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/ads/internal/client/m4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v2, p3

    .line 7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/client/m4;->b(Z)[Lcom/google/android/gms/ads/g;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/m4;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    aget-object v4, v5, v4

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/a3;->n:I

    .line 10
    sget-object v5, Lcom/google/android/gms/ads/g;->q:Lcom/google/android/gms/ads/g;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    const-string v7, "invalid"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a3;->b(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    move-object v0, v5

    .line 14
    :goto_0
    const-string v3, "Ads by Google"

    .line 15
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/f;->q(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v5, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/f;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 20

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/ads/g;->q:Lcom/google/android/gms/ads/g;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/a3;->b(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    return-object v1
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/a3;)Lcom/google/android/gms/ads/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/ads/internal/client/a3;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->g:Lcom/google/android/gms/ads/c;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/ads/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/r0;->U()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/w;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/ads/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->Y()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/ads/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->Z()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/r0;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final l()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 13

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/a3;->n:I

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/ads/internal/client/a3;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v8

    const-string v5, "search_v2"

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v7, v5, v3, v8, v6}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/a3;->a:Lcom/google/android/gms/internal/ads/t50;

    new-instance v12, Lcom/google/android/gms/ads/internal/client/k;

    move-object v5, v12

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V

    invoke-virtual {v12, v3, v11}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/r0;

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/y3;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/a3;->e:Lcom/google/android/gms/ads/internal/client/w;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/y3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/ads/internal/client/r0;->Q4(Lcom/google/android/gms/ads/internal/client/e0;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/r0;->W5(Lcom/google/android/gms/ads/internal/client/b0;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Lcom/google/android/gms/ads/admanager/c;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v6, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/ads/admanager/c;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/r0;->c4(Lcom/google/android/gms/ads/internal/client/d1;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->k:Lcom/google/android/gms/ads/u;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/a3;->k:Lcom/google/android/gms/ads/u;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/u;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/ads/internal/client/r0;->h4(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v5, v4}, Lcom/google/android/gms/ads/internal/client/s3;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/ads/internal/client/r0;->O5(Lcom/google/android/gms/ads/internal/client/h2;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->o:Z

    invoke-interface {v3, v5}, Lcom/google/android/gms/ads/internal/client/r0;->m6(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/client/r0;->d0()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/qt;->eb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/f;->b:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/y2;

    invoke-direct {v6, p0, v3}, Lcom/google/android/gms/ads/internal/client/y2;-><init>(Lcom/google/android/gms/ads/internal/client/a3;Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/x2;->n(J)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a3;->b:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/client/r0;->a3(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void

    :cond_8
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->q0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:Lcom/google/android/gms/ads/internal/client/a;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/r0;->W5(Lcom/google/android/gms/ads/internal/client/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->g:Lcom/google/android/gms/ads/c;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->e:Lcom/google/android/gms/ads/internal/client/w;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/w;->e(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs r([Lcom/google/android/gms/ads/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->s([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs s([Lcom/google/android/gms/ads/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/a3;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/a3;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/r0;->b2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad unit ID can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lcom/google/android/gms/ads/admanager/c;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Lcom/google/android/gms/ads/admanager/c;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/ads/admanager/c;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/r0;->c4(Lcom/google/android/gms/ads/internal/client/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/m;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/s3;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/r0;->O5(Lcom/google/android/gms/ads/internal/client/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
