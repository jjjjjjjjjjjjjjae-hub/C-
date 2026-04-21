.class public final Lokhttp3/internal/platform/android/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/android/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/platform/android/f$a;Ljava/lang/Class;)Lokhttp3/internal/platform/android/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/f$a;->b(Ljava/lang/Class;)Lokhttp3/internal/platform/android/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lokhttp3/internal/platform/android/f;
    .locals 2

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p1, Lokhttp3/internal/platform/android/f;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lokhttp3/internal/platform/android/f;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/internal/platform/android/j$a;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/platform/android/f$a$a;

    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/f$a$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lokhttp3/internal/platform/android/j$a;
    .locals 0

    invoke-static {}, Lokhttp3/internal/platform/android/f;->e()Lokhttp3/internal/platform/android/j$a;

    move-result-object p0

    return-object p0
.end method
