.class public final Lcom/google/android/gms/internal/ads/mm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yr2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbud;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/om2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pm2;->d(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/nm2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pm2;->a(Lcom/google/android/gms/internal/ads/pm2;)Lcom/google/android/gms/internal/ads/nm2;

    move-result-object p0

    return-object p0
.end method
