.class public final synthetic Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vy1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/ads/internal/overlay/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/vy1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vy1;->w6(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;Landroid/content/DialogInterface;)V

    return-void
.end method
