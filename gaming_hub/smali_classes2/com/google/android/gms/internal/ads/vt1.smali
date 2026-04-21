.class public final synthetic Lcom/google/android/gms/internal/ads/vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/xt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/xt1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xt1;->a(Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p0

    return-object p0
.end method
