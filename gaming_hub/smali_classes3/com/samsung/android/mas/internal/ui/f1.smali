.class public final synthetic Lcom/samsung/android/mas/internal/ui/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/f1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/f1;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/f1;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;->a(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;Landroid/view/ViewGroup;)V

    return-void
.end method
