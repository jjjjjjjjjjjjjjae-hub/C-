.class public final Lcom/samsung/android/game/gamehome/utility/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "onEventUnhandledContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/lifecycle/b;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/utility/lifecycle/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/lifecycle/b;->a:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/b;->a(Lcom/samsung/android/game/gamehome/utility/lifecycle/a;)V

    return-void
.end method
