.class public final Lcom/google/android/gms/internal/ads/xj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hp2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ms0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->L(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ba:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk1;->d(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/ly1;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk1;->e(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm0;->Q0(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk1;->d(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/ly1;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk1;->c(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm0;->C0(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Sc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mm0;->b1(Lcom/google/android/gms/internal/ads/ep2;)V

    :cond_1
    return-void
.end method
