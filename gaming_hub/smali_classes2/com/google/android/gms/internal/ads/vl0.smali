.class public final synthetic Lcom/google/android/gms/internal/ads/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wl0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/wl0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vl0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vl0;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/wl0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vl0;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/wl0;->v6(Lcom/google/android/gms/internal/ads/wl0;IIZZ)V

    return-void
.end method
