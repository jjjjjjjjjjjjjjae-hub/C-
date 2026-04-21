.class public final synthetic Lcom/google/android/gms/internal/ads/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ms0;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/ms0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ms0;->d(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
