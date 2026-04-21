.class public final Lcom/google/android/gms/ads/internal/util/w;
.super Lcom/google/android/gms/ads/internal/client/a2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->b:Lcom/google/android/gms/ads/internal/util/z;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public final n2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w;->b:Lcom/google/android/gms/ads/internal/util/z;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
