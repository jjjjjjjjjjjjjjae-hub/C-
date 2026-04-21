.class public final synthetic Lcom/google/android/gms/internal/ads/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ly1;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
