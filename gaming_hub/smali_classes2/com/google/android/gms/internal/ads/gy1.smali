.class public final synthetic Lcom/google/android/gms/internal/ads/gy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ly1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/ads/internal/util/client/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/ads/internal/util/client/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/ads/internal/util/client/s;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/ly1;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/s;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
