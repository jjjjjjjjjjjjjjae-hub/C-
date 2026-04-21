.class public final synthetic Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/ads/internal/util/client/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/ads/internal/util/client/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->b(Lcom/google/android/gms/ads/internal/util/client/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
