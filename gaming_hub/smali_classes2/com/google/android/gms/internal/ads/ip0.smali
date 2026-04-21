.class public final Lcom/google/android/gms/internal/ads/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/d;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/go0;

.field public b:Lcom/google/android/gms/internal/ads/g11;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/go0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/g11;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/g11;

    const-class v1, Lcom/google/android/gms/internal/ads/g11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    new-instance v5, Lcom/google/android/gms/internal/ads/gy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/hp1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/g11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/go0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/xm2;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method
