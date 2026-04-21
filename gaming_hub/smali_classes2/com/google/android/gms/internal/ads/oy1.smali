.class public final synthetic Lcom/google/android/gms/internal/ads/oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    :cond_0
    return-void
.end method
