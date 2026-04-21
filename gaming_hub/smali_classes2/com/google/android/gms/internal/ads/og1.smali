.class public final synthetic Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg1;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg1;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->b:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/og1;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/tg1;->b(Lcom/google/android/gms/internal/ads/tg1;Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V

    return-void
.end method
