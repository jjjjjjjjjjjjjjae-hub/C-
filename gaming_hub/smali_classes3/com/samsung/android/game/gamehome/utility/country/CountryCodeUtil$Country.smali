.class public final enum Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Country"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;",
        "",
        "",
        "cc2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getCc2",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e",
        "f",
        "g",
        "h",
        "utility_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;

.field public static final c:Ljava/util/Map;

.field public static final enum d:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final enum e:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final enum f:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final enum g:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final enum h:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final synthetic i:[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

.field public static final synthetic j:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    const-string v1, "KR"

    const-string v2, "Korea"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->d:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    const/4 v1, 0x1

    const-string v2, "US"

    const-string v4, "USA"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->e:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    const/4 v1, 0x2

    const-string v2, "TR"

    const-string v4, "Turkiye"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->f:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    const/4 v1, 0x3

    const-string v2, "BR"

    const-string v4, "Brazil"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->g:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    const/4 v1, 0x4

    const-string v2, "IN"

    const-string v4, "India"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->h:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->a()[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->i:[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->j:Lkotlin/enums/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->b:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country$a;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->c()Lkotlin/enums/a;

    move-result-object v0

    new-array v1, v3, [Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/d0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->d:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->e:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->f:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->g:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->h:Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->j:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;->i:[Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/utility/country/CountryCodeUtil$Country;

    return-object v0
.end method
