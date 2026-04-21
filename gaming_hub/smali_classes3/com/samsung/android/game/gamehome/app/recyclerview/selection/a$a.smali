.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->l()Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->a:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->c:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->g(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->c:Landroid/graphics/Point;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->f(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->b(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p1, p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->d(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->a:I

    invoke-static {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->e(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->f(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->d:Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->a:I

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;->b:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
