.class public final synthetic Lcom/google/android/gms/internal/ads/tf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wf1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wf1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/wf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf1;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/wf1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf1;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/wf1;->a(Lcom/google/android/gms/internal/ads/wf1;Landroid/view/ViewGroup;)V

    return-void
.end method
