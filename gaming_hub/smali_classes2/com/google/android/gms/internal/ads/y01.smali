.class public final synthetic Lcom/google/android/gms/internal/ads/y01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a11;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a11;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y01;->a:Lcom/google/android/gms/internal/ads/a11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y01;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y01;->a:Lcom/google/android/gms/internal/ads/a11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y01;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a11;->a(Lcom/google/android/gms/internal/ads/a11;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object p0

    return-object p0
.end method
