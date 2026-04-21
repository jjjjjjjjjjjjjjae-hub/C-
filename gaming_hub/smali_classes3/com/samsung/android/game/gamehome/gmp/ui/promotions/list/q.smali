.class public abstract Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
.end method

.method public abstract b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
.end method

.method public c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->h(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
.end method
