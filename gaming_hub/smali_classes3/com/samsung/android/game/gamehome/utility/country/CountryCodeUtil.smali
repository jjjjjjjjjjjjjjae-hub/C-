.class public final Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->b:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->e:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getISO3Country Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->g:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->d:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->f:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->e:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/game/gamehome/utility/b0;->eu_gdpr_country_iso:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
