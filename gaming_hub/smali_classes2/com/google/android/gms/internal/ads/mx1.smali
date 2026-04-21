.class public final synthetic Lcom/google/android/gms/internal/ads/mx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nx1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zp;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nx1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/nx1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mx1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mx1;->d:Lcom/google/android/gms/internal/ads/zp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mx1;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/nx1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/ox1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx1;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx1;->d:Lcom/google/android/gms/internal/ads/zp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mx1;->c:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mx1;->b:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ox1;->f(Lcom/google/android/gms/internal/ads/ox1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/sx1;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->d(Lcom/google/android/gms/internal/ads/ox1;)Lcom/google/android/gms/internal/ads/gx1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx1;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sx1;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
