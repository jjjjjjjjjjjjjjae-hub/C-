.class public final Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n80;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n80;->h(Lcom/google/android/gms/internal/ads/n80;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
