.class public Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final i:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final j:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final n:Lcom/google/android/gms/internal/ads/p80;

.field public o:Lcom/google/android/gms/internal/ads/zzfvv;

.field public p:I

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j90;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->h:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->i:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->l:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->m:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/p80;->b:Lcom/google/android/gms/internal/ads/p80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/p80;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->p:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->r:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/ja0;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/j90;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/ja0;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/j90;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ja0;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j90;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ja0;->l:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->h:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ja0;->m:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->i:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ja0;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->l:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ja0;->s:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->m:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ja0;->t:Lcom/google/android/gms/internal/ads/p80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/p80;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ja0;->u:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ja0;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->p:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ja0;->C:Lcom/google/android/gms/internal/ads/zzfwa;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja0;->B:Lcom/google/android/gms/internal/ads/zzfvy;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/j90;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j90;->p:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/j90;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j90;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j90;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j90;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/p80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/p80;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->j:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->m:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->i:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/j90;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->h:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/j90;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/j90;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->r:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/j90;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/j90;->g:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j90;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/j90;->p:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f(IIZ)Lcom/google/android/gms/internal/ads/j90;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j90;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/j90;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j90;->g:Z

    return-object p0
.end method
