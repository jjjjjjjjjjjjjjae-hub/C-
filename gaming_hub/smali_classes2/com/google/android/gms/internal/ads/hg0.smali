.class public final synthetic Lcom/google/android/gms/internal/ads/hg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qg0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->a:Lcom/google/android/gms/internal/ads/qg0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg0;->a:Lcom/google/android/gms/internal/ads/qg0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hg0;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qg0;->J(Lcom/google/android/gms/internal/ads/qg0;I)V

    return-void
.end method
