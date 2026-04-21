.class public final Lokhttp3/internal/platform/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokhttp3/internal/platform/c;->f:Lokhttp3/internal/platform/c$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/c$a;->b()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/k;
    .locals 0

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/platform/android/g;

    invoke-direct {p0}, Lokhttp3/internal/platform/android/g;-><init>()V

    return-object p0
.end method
