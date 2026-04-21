.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->c:Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "unmodifiableList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->a:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->c:Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->l(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;)Landroidx/recyclerview/widget/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/i$f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->c:Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->l(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;)Landroidx/recyclerview/widget/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/i$f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->c:Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->l(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;)Landroidx/recyclerview/widget/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/i$f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
