.class public final Lcom/samsung/android/game/gamehome/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/network/b;
    .locals 2

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/game/gamehome/network/b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b(Lretrofit2/r;)Lcom/samsung/android/game/gamehome/network/c;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/network/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/network/d;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/game/gamehome/network/a;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/network/a;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lretrofit2/r;->f()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, Lcom/samsung/android/game/gamehome/network/b;

    new-instance v1, Ljava/lang/Exception;

    if-nez p0, :cond_6

    const-string p0, "unknown error"

    :cond_6
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/network/b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/network/c$c;
    .locals 2

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/c$c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/game/gamehome/network/c$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final d(Lretrofit2/r;)Lcom/samsung/android/game/gamehome/network/c;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->e()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lretrofit2/r;->f()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/network/c$c;

    new-instance v1, Ljava/lang/Exception;

    if-nez p0, :cond_3

    const-string p0, "Unknown error"

    :cond_3
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/network/c$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/samsung/android/game/gamehome/network/c$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/network/c$d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Lcom/samsung/android/game/gamehome/network/c$b;->b:Lcom/samsung/android/game/gamehome/network/c$b;

    return-object p0
.end method
