.class public final Lcom/google/android/gms/ads/internal/overlay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->a:Lcom/google/android/gms/ads/internal/overlay/t;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
