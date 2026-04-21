.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)V
    .locals 2

    const-string v0, "gmpEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->l()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l()Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "END"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventListData(gmpEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
