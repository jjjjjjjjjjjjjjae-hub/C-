.class public final Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f40;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/f40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a50;->c:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->d:Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a50;->c:Lcom/google/android/gms/internal/ads/uf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a50;->d:Lcom/google/android/gms/internal/ads/d50;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-static {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/d50;->d(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/m40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf0;)V

    return-void
.end method
