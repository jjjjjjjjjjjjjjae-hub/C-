.class public final Lcom/google/android/gms/internal/ads/tw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb0;->a()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->F7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "persistFlags"

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/sf0;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/sf0;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    return-void
.end method
