.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)V
    .locals 2

    const-string v0, "gmpNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->l()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->d:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->l()Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/game/gamehome/gmp/domain/model/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GmpNotificationListData(gmpNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
