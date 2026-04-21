.class public final Lcom/google/android/gms/internal/ads/dk0;
.super Lcom/google/android/gms/internal/ads/fh0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yu3;
.implements Lcom/google/android/gms/internal/ads/ab4;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/oj0;

.field public final e:Lcom/google/android/gms/internal/ads/rm4;

.field public final f:Lcom/google/android/gms/internal/ads/nh0;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/mk4;

.field public i:Lcom/google/android/gms/internal/ads/o74;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/eh0;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lcom/google/android/gms/internal/ads/qj0;

.field public final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/oh0;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fh0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk0;->s:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk0;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/oj0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/oj0;

    new-instance v0, Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/rm4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/sa4;

    new-instance v2, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/dk0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/sa4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bk0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sa4;->b(Lcom/google/android/gms/internal/ads/zm4;)Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/sa4;->a(Lcom/google/android/gms/internal/ads/g94;)Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->c()Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/o74;->k(Lcom/google/android/gms/internal/ads/ab4;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dk0;->o:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/dk0;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfst;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfst;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->p:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oh0;->S()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/dk0;->q:I

    new-instance v0, Lcom/google/android/gms/internal/ads/mk4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oh0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dk0;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sj0;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->g2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/nh0;->i:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/nh0;->l:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/uj0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/nh0;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/vj0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/wj0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/nh0;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/dk0;Lcom/google/android/gms/internal/ads/u43;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/yj0;-><init>(Lcom/google/android/gms/internal/ads/u43;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->l:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>()V

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/tj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tj0;-><init>()V

    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/lk4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/lk4;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/mk4;-><init>(Lcom/google/android/gms/internal/ads/u43;Lcom/google/android/gms/internal/ads/lk4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->h:Lcom/google/android/gms/internal/ads/mk4;

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/v53;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fk0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/nh0;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/nh0;->e:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nh0;->m:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nh0;->n:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu3;IIJJ)V

    return-object p2
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/v53;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    new-instance v6, Lcom/google/android/gms/internal/ads/nj0;

    iget v3, p2, Lcom/google/android/gms/internal/ads/nh0;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/nh0;->e:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/nh0;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu3;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->v:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/v53;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oc3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oc3;->e(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/oc3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nh0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oc3;->c(I)Lcom/google/android/gms/internal/ads/oc3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/nh0;->e:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oc3;->d(I)Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oc3;->b(Z)Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc3;->g()Lcom/google/android/gms/internal/ads/uh3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/dk0;Lcom/google/android/gms/internal/ads/u43;)Lcom/google/android/gms/internal/ads/v53;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/qj0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u43;->a()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/dk0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk0;->p:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/dk0;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/ak0;)V

    return-object v7
.end method

.method public static synthetic b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eh0;->p(ZJ)V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/dk0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/me4;Lcom/google/android/gms/internal/ads/kl4;Lcom/google/android/gms/internal/ads/ci4;)[Lcom/google/android/gms/internal/ads/la4;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/xf4;

    sget-object v13, Lcom/google/android/gms/internal/ads/ph4;->a:Lcom/google/android/gms/internal/ads/ph4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ef4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dk0;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ef4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ef4;->c()Lcom/google/android/gms/internal/ads/rf4;

    move-result-object v8

    new-instance v3, Lcom/google/android/gms/internal/ads/xg4;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10, v10}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/e83;)V

    const/4 v5, 0x0

    move-object v1, v9

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/me4;Lcom/google/android/gms/internal/ads/qe4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uo4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dk0;->c:Landroid/content/Context;

    new-instance v12, Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {v12, v11, v10, v10}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/e83;)V

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/uo4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/y;IF)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/la4;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->k(I)V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->l(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/eh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->m(I)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->n(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gz;->l(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o74;->t()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm4;->n()Lcom/google/android/gms/internal/ads/fm4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm4;->c()Lcom/google/android/gms/internal/ads/em4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/em4;->q(IZ)Lcom/google/android/gms/internal/ads/em4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rm4;->r(Lcom/google/android/gms/internal/ads/em4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->v:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nj0;->s(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gz;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gz;->a(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->e()V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dk0;->n:I

    return p0
.end method

.method public final P()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->U()I

    move-result p0

    return p0
.end method

.method public final R()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ya4;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/eh0;->n(I)V

    :cond_0
    return-void
.end method

.method public final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hj4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c2;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->c()Lcom/google/android/gms/internal/ads/yd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->h:Lcom/google/android/gms/internal/ads/mk4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/nh0;->f:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mk4;->a(I)Lcom/google/android/gms/internal/ads/mk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk4;->b(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/ok4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ya4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/dk0;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dk0;->n:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/wp3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/qj0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/qj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oh0;

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qj0;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qj0;->v()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance p3, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/oh0;Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oh0;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "audioMime"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "audioSampleMime"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "audioCodec"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p0, :cond_0

    const-string p1, "onPlayerError"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eh0;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;I)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/ya4;IJJ)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p0, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/ej0;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ej0;->b:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eh0;->m(II)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/za4;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/u64;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nh0;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "onLoadException"

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/eh0;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/eh0;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oh0;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->x:F

    const-string v0, "frameRate"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->j:I

    const-string v0, "bitRate"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "videoMime"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "videoSampleMime"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "videoCodec"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->l:Lcom/google/android/gms/internal/ads/eh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/eh0;->d()V

    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/dk0;->m:I

    return-void
.end method

.method public final s()J
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->r:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dk0;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk0;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wp3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wp3;->b()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/w63;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dk0;->o:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dk0;->o:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->u:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/dk0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dk0;->k:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/hj4;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wj4;

    new-instance p3, Lcom/google/android/gms/internal/ads/pi4;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/pi4;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/wj4;-><init>(ZZLcom/google/android/gms/internal/ads/pi4;[Lcom/google/android/gms/internal/ads/hj4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o74;->i(Lcom/google/android/gms/internal/ads/hj4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->c0()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/o74;->g(Lcom/google/android/gms/internal/ads/ab4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o74;->l0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk0;->i:Lcom/google/android/gms/internal/ads/o74;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz;->c(J)V

    return-void
.end method
