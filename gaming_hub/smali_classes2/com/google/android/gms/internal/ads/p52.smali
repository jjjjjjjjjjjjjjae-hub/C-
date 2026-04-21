.class public final Lcom/google/android/gms/internal/ads/p52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/w52;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/q52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/w52;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p52;->b:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p52;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p52;->d:Lcom/google/android/gms/internal/ads/w52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p52;->e:Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p52;->d:Lcom/google/android/gms/internal/ads/w52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p52;->e:Lcom/google/android/gms/internal/ads/q52;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q52;->d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/a62;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p52;->b:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p52;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/a62;->a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Landroid/view/View;Lcom/google/android/gms/internal/ads/w52;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
