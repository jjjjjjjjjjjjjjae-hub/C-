.class public final Lcom/samsung/android/game/gamehome/gmp/network/k;
.super Lretrofit2/f$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lokhttp3/b0;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/network/k;->g(Lokhttp3/b0;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokhttp3/b0;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/b0;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/io/InputStream;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/network/j;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/network/j;-><init>()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lretrofit2/f$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;

    move-result-object p0

    return-object p0
.end method
