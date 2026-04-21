.class public final synthetic Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ly1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ny1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/ny1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/ny1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/ly1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/ny1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->a(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/ny1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
