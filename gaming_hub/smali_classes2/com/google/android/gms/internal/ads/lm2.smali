.class public final Lcom/google/android/gms/internal/ads/lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm2;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pm2;->b(Lcom/google/android/gms/internal/ads/pm2;)Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/om2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pm2;->d(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/nm2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pm2;->a(Lcom/google/android/gms/internal/ads/pm2;)Lcom/google/android/gms/internal/ads/nm2;

    move-result-object p0

    return-object p0
.end method
