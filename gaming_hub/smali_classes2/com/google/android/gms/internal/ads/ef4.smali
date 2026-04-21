.class public final Lcom/google/android/gms/internal/ads/ef4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/pd4;

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/cf4;

.field public final e:Lcom/google/android/gms/internal/ads/df4;

.field public f:Lcom/google/android/gms/internal/ads/gf4;

.field public g:Lcom/google/android/gms/internal/ads/we4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef4;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/pd4;->c:Lcom/google/android/gms/internal/ads/pd4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef4;->b:Lcom/google/android/gms/internal/ads/pd4;

    sget-object p1, Lcom/google/android/gms/internal/ads/cf4;->a:Lcom/google/android/gms/internal/ads/cf4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef4;->d:Lcom/google/android/gms/internal/ads/cf4;

    sget-object p1, Lcom/google/android/gms/internal/ads/df4;->a:Lcom/google/android/gms/internal/ads/df4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef4;->e:Lcom/google/android/gms/internal/ads/df4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ef4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/pd4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef4;->b:Lcom/google/android/gms/internal/ads/pd4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/gf4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef4;->f:Lcom/google/android/gms/internal/ads/gf4;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/we4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef4;->g:Lcom/google/android/gms/internal/ads/we4;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/rf4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef4;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ef4;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef4;->f:Lcom/google/android/gms/internal/ads/gf4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gf4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gf4;-><init>([Lcom/google/android/gms/internal/ads/en0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef4;->f:Lcom/google/android/gms/internal/ads/gf4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef4;->g:Lcom/google/android/gms/internal/ads/we4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/we4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/we4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ef4;->g:Lcom/google/android/gms/internal/ads/we4;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rf4;-><init>(Lcom/google/android/gms/internal/ads/ef4;Lcom/google/android/gms/internal/ads/qf4;)V

    return-object v0
.end method
