.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/r;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/r;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
