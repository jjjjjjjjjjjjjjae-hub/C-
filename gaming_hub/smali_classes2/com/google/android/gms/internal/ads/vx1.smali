.class public final synthetic Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yx1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yx1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/yx1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/yx1;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yx1;->a(Lcom/google/android/gms/internal/ads/yx1;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
