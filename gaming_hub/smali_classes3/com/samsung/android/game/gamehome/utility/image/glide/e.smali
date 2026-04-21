.class public Lcom/samsung/android/game/gamehome/utility/image/glide/e;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/utility/image/glide/d;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public D()Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    return-object p0
.end method

.method public E()Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->r(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    return-object p0
.end method

.method public G(Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->C(Ljava/lang/Class;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->D()Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->E()Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->F(Landroid/net/Uri;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->G(Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/e;->H(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/image/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/bumptech/glide/request/g;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/image/glide/c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->y(Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/glide/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/c;->x0(Lcom/bumptech/glide/request/a;)Lcom/samsung/android/game/gamehome/utility/image/glide/c;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->y(Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void
.end method
