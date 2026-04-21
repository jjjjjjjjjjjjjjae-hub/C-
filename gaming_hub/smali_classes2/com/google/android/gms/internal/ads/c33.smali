.class public abstract synthetic Lcom/google/android/gms/internal/ads/c33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/d33;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/h33;->a:Lcom/google/android/gms/internal/ads/h33;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
