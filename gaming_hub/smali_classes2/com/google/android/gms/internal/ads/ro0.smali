.class public final Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/xm0;

.field public b:Lcom/google/android/gms/internal/ads/mp0;

.field public c:Lcom/google/android/gms/internal/ads/iu2;

.field public d:Lcom/google/android/gms/internal/ads/zp0;

.field public e:Lcom/google/android/gms/internal/ads/cr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/um0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/xm0;

    const-class v1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->b:Lcom/google/android/gms/internal/ads/mp0;

    const-class v1, Lcom/google/android/gms/internal/ads/mp0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/iu2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iu2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/iu2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/zp0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zp0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/zp0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->e:Lcom/google/android/gms/internal/ads/cr2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/cr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->e:Lcom/google/android/gms/internal/ads/cr2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/go0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ro0;->b:Lcom/google/android/gms/internal/ads/mp0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ro0;->c:Lcom/google/android/gms/internal/ads/iu2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ro0;->d:Lcom/google/android/gms/internal/ads/zp0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ro0;->e:Lcom/google/android/gms/internal/ads/cr2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/iu2;Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/ro0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/xm0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/ro0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->b:Lcom/google/android/gms/internal/ads/mp0;

    return-object p0
.end method
