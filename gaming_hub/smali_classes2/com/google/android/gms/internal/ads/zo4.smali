.class public final Lcom/google/android/gms/internal/ads/zo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/h;

.field public c:Lcom/google/android/gms/internal/ads/ag0;

.field public d:Lcom/google/android/gms/internal/ads/f00;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/internal/ads/be0;

.field public g:Lcom/google/android/gms/internal/ads/u31;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zo4;->b:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo4;->e:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo4;->f:Lcom/google/android/gms/internal/ads/be0;

    sget-object p1, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/u31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo4;->g:Lcom/google/android/gms/internal/ads/u31;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zo4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/f00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->d:Lcom/google/android/gms/internal/ads/f00;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/be0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->f:Lcom/google/android/gms/internal/ads/be0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/u31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->g:Lcom/google/android/gms/internal/ads/u31;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->b:Lcom/google/android/gms/internal/ads/h;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zo4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo4;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/u31;)Lcom/google/android/gms/internal/ads/zo4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo4;->g:Lcom/google/android/gms/internal/ads/u31;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/d;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zo4;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo4;->d:Lcom/google/android/gms/internal/ads/f00;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo4;->c:Lcom/google/android/gms/internal/ads/ag0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/cp4;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/cp4;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo4;->c:Lcom/google/android/gms/internal/ads/ag0;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo4;->c:Lcom/google/android/gms/internal/ads/ag0;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/ag0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo4;->d:Lcom/google/android/gms/internal/ads/f00;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/zo4;Lcom/google/android/gms/internal/ads/c;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zo4;->h:Z

    return-object v0
.end method
