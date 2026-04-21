.class public final synthetic Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc3;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
