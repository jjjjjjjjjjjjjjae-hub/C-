.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 4

    const-string v0, "benefitItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->l()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/c;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

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

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

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
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->b()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->b()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/i;->i(JJ)I

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/game/gamehome/data/db/app/entity/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->f:J

    return-wide v0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicCardListData(benefitItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
