.class public final synthetic Lcom/google/android/gms/internal/ads/jx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kx1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kx1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/kx1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jx1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/kx1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jx1;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->D0()Lcom/google/android/gms/internal/ads/dq;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dq;->J(J)Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/ads/sx1;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/sx1;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
