.class public abstract Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;

.field public static final b:Lcom/google/android/gms/internal/ads/bv;

.field public static final c:Lcom/google/android/gms/internal/ads/bv;

.field public static final d:Lcom/google/android/gms/internal/ads/bv;

.field public static final e:Lcom/google/android/gms/internal/ads/bv;

.field public static final f:Lcom/google/android/gms/internal/ads/bv;

.field public static final g:Lcom/google/android/gms/internal/ads/bv;

.field public static final h:Lcom/google/android/gms/internal/ads/bv;

.field public static final i:Lcom/google/android/gms/internal/ads/bv;

.field public static final j:Lcom/google/android/gms/internal/ads/bv;

.field public static final k:Lcom/google/android/gms/internal/ads/bv;

.field public static final l:Lcom/google/android/gms/internal/ads/bv;

.field public static final m:Lcom/google/android/gms/internal/ads/bv;

.field public static final n:Lcom/google/android/gms/internal/ads/bv;

.field public static final o:Lcom/google/android/gms/internal/ads/bv;

.field public static final p:Lcom/google/android/gms/internal/ads/bv;

.field public static final q:Lcom/google/android/gms/internal/ads/bv;

.field public static final r:Lcom/google/android/gms/internal/ads/bv;

.field public static final s:Lcom/google/android/gms/internal/ads/bv;

.field public static final t:Lcom/google/android/gms/internal/ads/bv;

.field public static final u:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:afs:csa:experiment_id"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:app_index:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:block_autoclicks_experiment_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:sdk_core_experiment_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->d:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:spam_app_context:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->e:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:1"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->f:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:10"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->g:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:11"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:12"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->i:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:13"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->j:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:14"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->k:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:15"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->l:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:2"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->m:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->n:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->o:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:5"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->p:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:6"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->q:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:7"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->r:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:8"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->s:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:temporary_experiment_id:9"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->t:Lcom/google/android/gms/internal/ads/bv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, "gads:corewebview:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->u:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
