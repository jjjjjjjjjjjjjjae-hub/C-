.class public final Lcom/google/android/gms/internal/ads/k03;
.super Lcom/google/android/gms/internal/ads/i03;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b03;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i03;-><init>(Lcom/google/android/gms/internal/ads/b03;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i03;->b:Lcom/google/android/gms/internal/ads/b03;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b03;->e(Lorg/json/JSONObject;)V

    return-object p1
.end method
