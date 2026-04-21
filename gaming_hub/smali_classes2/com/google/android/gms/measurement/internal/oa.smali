.class public final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h6;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/oa;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lcom/google/android/gms/measurement/internal/y7;

.field public D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/measurement/internal/ta;

.field public final a:Lcom/google/android/gms/measurement/internal/c5;

.field public final b:Lcom/google/android/gms/measurement/internal/g4;

.field public c:Lcom/google/android/gms/measurement/internal/k;

.field public d:Lcom/google/android/gms/measurement/internal/i4;

.field public e:Lcom/google/android/gms/measurement/internal/z9;

.field public f:Lcom/google/android/gms/measurement/internal/hb;

.field public final g:Lcom/google/android/gms/measurement/internal/qa;

.field public h:Lcom/google/android/gms/measurement/internal/w7;

.field public i:Lcom/google/android/gms/measurement/internal/i9;

.field public final j:Lcom/google/android/gms/measurement/internal/ca;

.field public k:Lcom/google/android/gms/measurement/internal/s4;

.field public final l:Lcom/google/android/gms/measurement/internal/l5;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pa;Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/pa;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/l5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->j:Lcom/google/android/gms/measurement/internal/ca;

    new-instance p2, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    new-instance p2, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->B:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/pa;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/m4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i4;->w(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/i4;->w(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i4;->A(I)Lcom/google/android/gms/internal/measurement/i4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final P(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/l5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/oa;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/oa;->F:Lcom/google/android/gms/measurement/internal/oa;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/oa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/oa;->F:Lcom/google/android/gms/measurement/internal/oa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/pa;

    new-instance v1, Lcom/google/android/gms/measurement/internal/oa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/pa;Lcom/google/android/gms/measurement/internal/l5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/oa;->F:Lcom/google/android/gms/measurement/internal/oa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/oa;->F:Lcom/google/android/gms/measurement/internal/oa;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/pa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/s4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->z(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Lcom/google/android/gms/measurement/internal/hb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/w7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/i4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/oa;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/oa;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/oa;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/oa;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/oa;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ua;->o0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/ua;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ua;->k0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/ua;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ua;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzll;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    :goto_4
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzll;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzll;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->p0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->s0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->o()V

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method

.method public final B()V
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->a()Lcom/google/android/gms/measurement/internal/b;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->L()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g9;->J()Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    move-object v3, v0

    goto/16 :goto_2e

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/oa;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    goto :goto_0

    :cond_3
    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g4;->m()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v4, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/m3;->R:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-long v11, v4, v11

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    :try_start_b
    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/oa;->M(Ljava/lang/String;J)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_30

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/oa;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    :try_start_f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v12, :cond_7

    :goto_2
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :goto_3
    move-object v10, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    :goto_4
    :try_start_14
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_15
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/oa;->z:J

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/m3;->h:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/m3;->i:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    if-lez v7, :cond_b

    move v11, v2

    goto :goto_8

    :cond_b
    move v11, v3

    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    if-lez v8, :cond_c

    move v11, v2

    goto :goto_9

    :cond_c
    move v11, v3

    :goto_9
    invoke-static {v11}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v13, "queue"

    const-string v15, "app_id=?"

    const-string v19, "rowid"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v12, :cond_d

    :try_start_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_16

    :cond_d
    :try_start_1b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_a
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_1e
    new-array v4, v4, [B

    :goto_b
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_10

    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v8, :cond_e

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_c
    move-object v2, v0

    goto/16 :goto_16

    :cond_e
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->O1()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/qa;->C(Lcom/google/android/gms/internal/measurement/f9;[B)Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v4, 0x2

    :try_start_21
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/t4;->e0(I)Lcom/google/android/gms/internal/measurement/t4;

    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v2, v0

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_10
    move-object/from16 v22, v3

    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    move-object/from16 v3, v22

    goto :goto_b

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :goto_e
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :goto_10
    :try_start_24
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-eqz v2, :cond_12

    if-le v13, v8, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_12
    :try_start_25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object v8, v12

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_2e

    :goto_13
    move-object v10, v7

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    goto :goto_15

    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_25

    :goto_15
    const/4 v7, 0x0

    :goto_16
    :try_start_26
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    if-eqz v7, :cond_13

    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_15
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_1b

    :cond_17
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_18
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->v()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1c

    :cond_19
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/m3;->J0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v3, :cond_28

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/t4;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v13, 0xee48

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/t4;->k0(J)Lcom/google/android/gms/internal/measurement/t4;

    move-wide/from16 v13, v20

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/t4;->j0(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/l5;->a()Lcom/google/android/gms/measurement/internal/b;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/t4;->f0(Z)Lcom/google/android/gms/internal/measurement/t4;

    if-nez v5, :cond_1a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->K0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->R0()Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->N0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_1b
    if-nez v9, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->H0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->E0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v15, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/t4;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/m3;->G0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->J0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_1e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->O0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/m3;->H0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "_id"

    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/qa;->w(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_20

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/t4;->s(I)Lcom/google/android/gms/internal/measurement/t4;

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/m3;->I0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->K0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/m3;->L0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->H0()Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/m3;->M0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->B:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/na;

    if-eqz v5, :cond_23

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/na;->b:J

    move-object/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/m3;->T:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)J

    move-result-wide v24

    add-long v7, v7, v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_22

    goto :goto_1e

    :cond_22
    move-object/from16 v5, v22

    goto :goto_1f

    :cond_23
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_1e
    new-instance v5, Lcom/google/android/gms/measurement/internal/na;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/ma;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->B:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/na;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/t4;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_20

    :cond_24
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->N0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->S0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_25
    if-nez v10, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t4;->S0()Lcom/google/android/gms/internal/measurement/t4;

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->W:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/qa;->x([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->E(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_27
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/q4;->r(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/q4;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_1d

    :cond_28
    move-wide/from16 v13, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/qa;->D(Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_21

    :cond_29
    const/4 v12, 0x0

    :goto_21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v15

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->j:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/m3;->F0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_2a
    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_22

    :cond_2b
    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :goto_22
    :try_start_28
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;

    if-eqz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;

    :goto_23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q4;->s(I)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v12}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/oa;->t:Z

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/f4;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i5;->y(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :cond_2e
    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_2c

    :catch_b
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_25
    if-eqz v10, :cond_2f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2f
    throw v2

    :cond_30
    move-wide v13, v4

    move-object v7, v10

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/oa;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v3

    sub-long v4, v13, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->i()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :try_start_2a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :goto_26
    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :cond_31
    move-object v10, v7

    goto :goto_2b

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_27

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :cond_32
    const/4 v3, 0x0

    :try_start_2d
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    goto :goto_2b

    :goto_27
    move-object v10, v12

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_28

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_29

    :goto_28
    move-object v10, v7

    goto :goto_2d

    :goto_29
    move-object v12, v7

    :goto_2a
    :try_start_2f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    if-eqz v12, :cond_31

    goto :goto_26

    :goto_2b
    :try_start_30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->h(Lcom/google/android/gms/measurement/internal/d5;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    goto/16 :goto_24

    :goto_2c
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    goto/16 :goto_0

    :goto_2d
    if-eqz v10, :cond_33

    :try_start_31
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :goto_2e
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    throw v3
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/qa;->m(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/c5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c5;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c5;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0xb

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->A:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->h(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/ua;->A(Lcom/google/android/gms/measurement/internal/a4;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/u3;->c(Lcom/google/android/gms/measurement/internal/zzav;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/m3;->p0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/m3;->q0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :cond_6
    :goto_1
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_7

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v15

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzat;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_d

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzat;->z(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v9, v16, v20

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzat;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v16, v13, v18

    goto :goto_4

    :cond_b
    move-object/from16 v20, v15

    :goto_4
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v16, v13

    if-gtz v9, :cond_c

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v16, v13

    if-ltz v9, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    neg-long v13, v13

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_d
    move-object/from16 v20, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzat;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_e
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v15, v20

    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object v8, v15

    move-object/from16 v9, v20

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v9

    :goto_6
    move-object/from16 v9, v18

    goto :goto_b

    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/m3;->F:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ba;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v10, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_8
    move-object v8, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_8

    :goto_9
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v18, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_11
    move-object/from16 v8, v20

    :cond_12
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ua;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_13
    new-instance v12, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzat;)V

    const-wide/16 v16, 0x0

    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzat;->L(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_d

    :cond_15
    :goto_e
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->F()J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/k;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v14, Lcom/google/android/gms/measurement/internal/m3;->l:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_17

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v14, Lcom/google/android/gms/measurement/internal/m3;->n:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0x10

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_19
    const v12, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_8
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->m:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1b

    cmp-long v2, v13, v22

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_1b
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->y()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/ua;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1c

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/ua;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ba;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/m3;->q:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x0

    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v5

    :goto_f
    const-wide/16 v13, 0x0

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_10
    move-object v7, v0

    goto :goto_11

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    goto :goto_f

    :goto_12
    cmp-long v5, v11, v13

    if-lez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v7, v13, v11}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    move/from16 v30, v15

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->O(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-ltz v2, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_1f
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-virtual {v5, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/l5;J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    :goto_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->O1()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/t4;->c0(I)Lcom/google/android/gms/internal/measurement/t4;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_21
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_22
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/m3;->J0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-eqz v7, :cond_25

    long-to-int v7, v9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->B(I)Lcom/google/android/gms/internal/measurement/t4;

    :cond_25
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/t4;->S(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_28

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/t4;->H(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_28
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/t4;->K(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/m3;->Q:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_2b

    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2b

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_10
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_14

    :cond_2d
    :goto_17
    if-eqz v14, :cond_2e

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/t4;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_2e
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/i9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v11, :cond_2f

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/t4;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2f

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->U(Z)Lcom/google/android/gms/internal/measurement/t4;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->i0(I)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/m3;->j0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v10

    if-nez v10, :cond_30

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/t4;->u(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/t4;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_31
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v10

    if-nez v10, :cond_34

    new-instance v10, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/oa;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/d5;->w(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/d5;->x(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i9;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/d5;->G(Ljava/lang/String;)V

    :cond_32
    const-wide/16 v12, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->C(J)V

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->D(J)V

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->B(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/d5;->k(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->l(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/d5;->j(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->y(J)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/d5;->t(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/d5;->E(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v9

    if-nez v9, :cond_33

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/d5;->h(J)V

    :cond_33
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/d5;->u(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_34
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v30

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/c5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/sa;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/sa;->d:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/c5;->x(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/qa;->K(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/t4;->F0(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_37
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/qa;->x([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v4, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_13
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzat;)V

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/c5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    if-eqz v3, :cond_3a

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3a

    goto :goto_19

    :cond_3a
    move/from16 v13, v30

    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/qa;->B(Lcom/google/android/gms/measurement/internal/p;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3b

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_20

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1b

    :cond_3b
    const-wide/16 v3, 0x0

    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/oa;->o:J

    goto :goto_20

    :goto_1b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_20

    :catch_6
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1f

    :catch_7
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1d

    :goto_1e
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_1f
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v2

    :cond_3c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method

.method public final D()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->l:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ua;->u()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i9;->l:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/oa;->I(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v1, v32

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->X()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->U()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->K()Z

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->A()J

    move-result-wide v16

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->J()Z

    move-result v21

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->b0()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->V()J

    move-result-wide v25

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->c()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/oa;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/t4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/c5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->x(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->v(J)Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/qa;->w(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t4;->m0(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/t4;->G0(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p2, "Updated engagement user property. scope, value"

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->Y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->B:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->v:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->u:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->N()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/qa;->M(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->D:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->C:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->s:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/qa;->M(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->Y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/m3;->x:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/z9;->n(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->Y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->m()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->Y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->m()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->Y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->m()V

    return-void
.end method

.method public final M(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/la;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/ka;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/oa;->z:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/k;->G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/la;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t4;->L0()Lcom/google/android/gms/internal/measurement/t4;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/c5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/c5;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/c5;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->E:Lcom/google/android/gms/measurement/internal/ta;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v22

    const-string v24, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v23, 0xb

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/measurement/internal/ta;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3a

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->r()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/c5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_b

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v11

    const v11, 0x171c4

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_a

    const/4 v11, 0x1

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move v8, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v11

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->r()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v5

    const-string v5, "_r"

    if-ge v6, v12, :cond_e

    :try_start_5
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    move-object/from16 v25, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/i4;->E(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v25, v13

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/i4;->E(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    const/4 v11, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    goto :goto_6

    :cond_e
    move-object/from16 v25, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->v(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    :cond_f
    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->v(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->F()J

    move-result-wide v27

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v6

    move v8, v14

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_11

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/oa;->G(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ua;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/i;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v5, v5, v11

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->r()I

    move-result v13

    if-ge v6, v13, :cond_14

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->H(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    move v12, v6

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/i4;->A(I)Lcom/google/android/gms/internal/measurement/i4;

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v13, 0xa

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/m4;->B(J)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/measurement/i4;->E(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->J()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v6, v5

    goto :goto_d

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v9, v5

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->S()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->Q()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->A(I)Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/oa;->G(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/oa;->E(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V

    :cond_1d
    const/4 v5, -0x1

    goto :goto_10

    :cond_1e
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_20

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_e

    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/i4;->A(I)Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/oa;->G(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/oa;->E(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-gtz v2, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/d8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/oa;->O(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v24

    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move/from16 v11, v22

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v24

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v25

    :goto_11
    move-object/from16 v18, v2

    move v14, v8

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v24

    move v14, v8

    move-object/from16 v18, v10

    move/from16 v11, v17

    :goto_12
    move-object/from16 v13, v25

    goto/16 :goto_15

    :cond_24
    move-object/from16 v3, v24

    :cond_25
    move/from16 v7, v22

    goto :goto_14

    :cond_26
    move-object/from16 v3, v24

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    move-object/from16 v6, v23

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/oa;->O(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z

    move-result v6

    if-eqz v6, :cond_27

    move/from16 v7, v22

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move v14, v8

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :cond_27
    move/from16 v7, v22

    move-object v13, v10

    move/from16 v14, v17

    :goto_13
    move v11, v7

    goto :goto_15

    :cond_28
    move/from16 v7, v22

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :goto_14
    move v11, v7

    move v14, v8

    goto :goto_12

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/j4;

    move/from16 v7, v20

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/t4;->E0(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_29
    move-object/from16 v19, v2

    move-object v3, v5

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->x0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->r(I)Lcom/google/android/gms/internal/measurement/t4;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2a
    :goto_18
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->S()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-lez v13, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_18

    :goto_1a
    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/oa;->K(Lcom/google/android/gms/internal/measurement/t4;JZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/qa;->w(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/oa;->K(Lcom/google/android/gms/internal/measurement/t4;JZ)V

    goto :goto_1b

    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/qa;->w(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->s(I)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->J()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->o()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/c5;->x(J)Lcom/google/android/gms/internal/measurement/c5;

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/c5;->v(J)Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->u0()I

    move-result v7

    if-ge v5, v7, :cond_33

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/t4;->o0(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/t4;->m0(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_1d

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->G0(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_34
    :goto_1d
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/t4;->h0(J)Lcom/google/android/gms/internal/measurement/t4;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/t4;->M(J)Lcom/google/android/gms/internal/measurement/t4;

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->W()I

    move-result v5

    if-ge v2, v5, :cond_37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->x0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->w0()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/t4;->h0(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->v0()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/t4;->M(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->T0()Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->I0()Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/oa;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->s0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->t0()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->w0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->v0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/hb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ua;->u()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->W()I

    move-result v10

    if-ge v7, v10, :cond_4d

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/t4;->x0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j4;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/qa;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/q;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v8, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    cmp-long v8, v8, v17

    if-lez v8, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    :goto_20
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2c

    :cond_3c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/c5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_a
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v14, v9, v11}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v8, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/ua;->t0(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v8

    const-string v8, "_dbg"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j4;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 v21, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v11, 0x1

    goto :goto_24

    :cond_3f
    move-object/from16 v9, v21

    goto :goto_22

    :cond_40
    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/c5;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v11, v8

    :goto_24
    if-gtz v11, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    goto/16 :goto_20

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/q;

    if-nez v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v12, v14}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/q;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_42
    move-wide/from16 v21, v14

    :goto_25
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j4;

    const-string v12, "_eid"

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/qa;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_43

    const/4 v12, 0x1

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_43
    const/4 v12, 0x0

    goto :goto_26

    :goto_27
    if-ne v11, v14, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_45

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    :cond_44
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v13, v9}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9, v11}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2b

    :cond_48
    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_28

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v6

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->s()J

    move-result-wide v3

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v17

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/ua;->t0(JJ)J

    move-result-wide v17

    :goto_28
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v25

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    move-object v8, v6

    goto :goto_29

    :cond_4a
    move-object/from16 v11, v25

    move-object v8, v11

    :goto_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_2a
    move/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_2b

    :cond_4c
    move-object/from16 v11, v25

    const-wide/16 v3, 0x1

    if-eqz v12, :cond_4b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/t4;->O(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    const-wide/16 v8, 0x0

    goto/16 :goto_1f

    :cond_4d
    move-object v6, v3

    move-object/from16 v22, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->W()I

    move-result v4

    if-ge v3, v4, :cond_4e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->L0()Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/t4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_2d

    :cond_4f
    move-object/from16 v2, v22

    goto :goto_2e

    :cond_50
    move-object v6, v3

    move-object v2, v4

    :goto_2e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->W()I

    move-result v5

    if-lez v5, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->Y()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_52

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->Z(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_2f

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->P0()Lcom/google/android/gms/internal/measurement/t4;

    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->a0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_53

    goto :goto_30

    :cond_53
    move-wide v7, v9

    :goto_30
    cmp-long v5, v7, v11

    if-eqz v5, :cond_54

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->a0(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_31

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->Q0()Lcom/google/android/gms/internal/measurement/t4;

    :goto_31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->Z()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/t4;->D(I)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->w0()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/d5;->D(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->v0()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/d5;->B(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->d0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/t4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_32

    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->M0()Lcom/google/android/gms/internal/measurement/t4;

    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_56
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->W()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->a()Lcom/google/android/gms/measurement/internal/b;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/c5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->N()Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_34

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->x()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/t4;->F(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_35

    :cond_58
    :goto_34
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->F(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_35

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->i1()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/k;->n(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->h0()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->F1()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->F1()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5b

    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->F1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->i()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/qa;->O([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->F1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->o1()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->y1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_36

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_5f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_38

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    const/4 v1, 0x1

    return v1

    :cond_61
    :goto_39
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    const/4 v1, 0x0

    return v1

    :goto_3a
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v2
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/qa;->n(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/qa;->P(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->L0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/na;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ma;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->c(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i9;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d5;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d5;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->p0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/m3;->u0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/i9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/i9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->x(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->f(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->w(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->y(J)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->k(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->l(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->j(Ljava/lang/String;)V

    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->t(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->E(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->j0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->h(J)V

    :cond_d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->F(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->u(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->I(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->B0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d5;->H(Ljava/util/List;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->A0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->H(Ljava/util/List;)V

    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->L()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_11
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/hb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/oa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Database error"

    invoke-virtual {p1, v0, v3, p0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/g4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/i4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/c5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/z3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/l5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/w7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/common/util/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/i9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/i5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oa;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->j:Lcom/google/android/gms/measurement/internal/ca;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->g:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v5, 0xee48

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->C0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/c5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/c5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->O0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/c5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v1, :cond_5

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v1

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    new-instance v11, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f4;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->u()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xc;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/m3;->v0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->C:Lcom/google/android/gms/measurement/internal/y7;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->C:Lcom/google/android/gms/measurement/internal/y7;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/a4;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ua;->y(Lcom/google/android/gms/measurement/internal/y7;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a4;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/qa;->m(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->y()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/String;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v9

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v7, v8, v9, v13}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v6, :cond_9

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    if-gez v4, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v7, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    if-gez v4, :cond_10

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/u3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v14, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v15, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v3, :cond_13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/k;->w(Lcom/google/android/gms/measurement/internal/zzab;)Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/oa;->I(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->X()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->U()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->K()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->A()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->J()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->b0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->V()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d5;->c()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g;->h()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/a4;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ua;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ua;->A(Lcom/google/android/gms/measurement/internal/a4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a4;->a()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/oa;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/oa;->r:I

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/d5;->v(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/c5;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v3, p3

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, p3

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->O0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, p3

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, p3

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/c5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    return-void

    :cond_d
    :goto_9
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/c5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/c5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->m(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->N()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->B()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    goto :goto_8

    :goto_c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    return-void
.end method

.method public final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    move p1, v2

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->B()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/oa;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i9;->k:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->i:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    return-void

    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->J()V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/oa;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d5;->m(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c5;->A(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_npa"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzll;->d:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_npa"

    const-string v18, "auto"

    const/16 v17, 0x0

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->j0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/ua;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "events"

    invoke-virtual {v9, v13, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v14, "user_attributes"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "conditional_properties"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "apps"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "raw_events"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "raw_events_metadata"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "event_filters"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "property_filters"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "audience_filter_values"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "consent_settings"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v3

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d5;->M()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v4, v9, v13

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v0, v15

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/oa;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    if-nez v8, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v10, "_r"

    const-string v14, "_c"

    if-nez v15, :cond_22

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v15, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object v8, v14

    move-object v14, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/s4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_11
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->a()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_13
    new-instance v13, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {v13, v9, v0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->y()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_12

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x1

    :try_start_5
    invoke-virtual {v0, v14, v6, v13, v15}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v13, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v14, "available"

    const-string v16, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v15, v0, :cond_15

    move-object/from16 v14, v16

    :cond_15
    :try_start_7
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_9
    :try_start_8
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const/4 v15, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->y()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v20, v5

    :cond_19
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_1a
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    :goto_d
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v14, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_1f

    move-object/from16 v20, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/m3;->e0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1b

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1e

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_1e
    const-wide/16 v16, 0x1

    :goto_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v4

    move/from16 v19, v7

    move-object v7, v15

    const/4 v5, 0x0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v5

    move-object v7, v15

    const/4 v5, 0x0

    const/16 v19, 0x1

    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/wrappers/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_20
    const-wide/16 v3, 0x1

    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_15
    cmp-long v0, v8, v3

    if-ltz v0, :cond_21

    move-object/from16 v3, v20

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_16

    :cond_22
    move-object v5, v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/oa;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_16

    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/oa;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_25
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0

    :cond_26
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/oa;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/oa;->q:I

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/oa;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/oa;->s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzav;->b:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->y()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzav;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ua;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->A(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/m3;->p0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/m3;->r0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/oa;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->C:Lcom/google/android/gms/measurement/internal/y7;

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->j:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->L()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/oa;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/oa;->y(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/oa;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzav;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzll;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v9, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/sa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->C(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->w(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->D()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "consent_settings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Error storing consent setting. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
