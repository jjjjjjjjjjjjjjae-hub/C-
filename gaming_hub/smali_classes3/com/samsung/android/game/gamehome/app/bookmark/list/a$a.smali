.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/a$a;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/a;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a$a;->d(Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a$a;->e(Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/d;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/d;)Z
    .locals 2

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->e()Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->e()Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/d;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
