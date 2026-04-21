.class public abstract Lcom/samsung/android/game/gamehome/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/l;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/util/q;->c(Lkotlin/jvm/functions/l;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/util/o;

    new-instance v1, Lcom/samsung/android/game/gamehome/util/p;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/util/p;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/util/o;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/l;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
