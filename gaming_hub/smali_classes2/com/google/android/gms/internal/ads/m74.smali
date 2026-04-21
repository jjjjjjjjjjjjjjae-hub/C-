.class public final Lcom/google/android/gms/internal/ads/m74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/u31;

.field public c:Lcom/google/android/gms/internal/ads/e83;

.field public d:Lcom/google/android/gms/internal/ads/e83;

.field public e:Lcom/google/android/gms/internal/ads/e83;

.field public f:Lcom/google/android/gms/internal/ads/e83;

.field public g:Lcom/google/android/gms/internal/ads/e83;

.field public h:Lcom/google/android/gms/internal/ads/f73;

.field public i:Landroid/os/Looper;

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/py1;

.field public l:I

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/ra4;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/internal/ads/x64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bk0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/e74;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/e74;-><init>(Lcom/google/android/gms/internal/ads/bk0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/f74;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/f74;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/g74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/g74;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/h74;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h74;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/i74;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/i74;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/j74;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/j74;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/e83;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m74;->d:Lcom/google/android/gms/internal/ads/e83;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/m74;->e:Lcom/google/android/gms/internal/ads/e83;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/m74;->f:Lcom/google/android/gms/internal/ads/e83;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/m74;->g:Lcom/google/android/gms/internal/ads/e83;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/f73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r52;->S()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->i:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/py1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->k:Lcom/google/android/gms/internal/ads/py1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m74;->l:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m74;->m:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/ra4;->d:Lcom/google/android/gms/internal/ads/ra4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->n:Lcom/google/android/gms/internal/ads/ra4;

    new-instance v2, Lcom/google/android/gms/internal/ads/x64;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/x64;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/w64;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->t:Lcom/google/android/gms/internal/ads/x64;

    sget-object v2, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/u31;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u31;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m74;->o:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m74;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m74;->q:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->s:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/m74;->j:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dj4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ri4;

    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ri4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q1;)V

    return-object v0
.end method
