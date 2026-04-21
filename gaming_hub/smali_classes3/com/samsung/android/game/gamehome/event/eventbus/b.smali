.class public final Lcom/samsung/android/game/gamehome/event/eventbus/b;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/event/eventbus/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/event/eventbus/b;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/event/eventbus/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/event/eventbus/a;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    return-void
.end method
