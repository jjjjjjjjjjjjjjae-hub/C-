.class public final Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/account/model/SAResultException;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;-><init>()V

    return-void
.end method

.method public static final b([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/account/model/SAResultException;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const/4 v5, 0x2

    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 3

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/account/model/SAResultException;->b()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/account/model/SaPasswordRequiredException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/account/model/SaPasswordRequiredException;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;->b([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/account/model/SAResultException;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/account/model/SAResultException;->a()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/account/model/SaErrorNetworkException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/account/model/SaErrorNetworkException;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;->b([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/account/model/SAResultException;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "600"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaError600Exception;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaError600Exception;-><init>()V

    goto :goto_0

    :cond_2
    const-string p0, "602"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaError602Exception;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaError602Exception;-><init>()V

    goto :goto_0

    :cond_3
    const-string p0, "604"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaError604Exception;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaError604Exception;-><init>()V

    goto :goto_0

    :cond_4
    const-string p0, "unauthorized"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaErrorUnauthorizedException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaErrorUnauthorizedException;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;-><init>()V

    :goto_0
    return-object p0
.end method
