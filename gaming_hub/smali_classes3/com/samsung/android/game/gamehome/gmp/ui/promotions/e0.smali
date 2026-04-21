.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/e0;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->h0(Lcom/samsung/android/game/gamehome/bigdata/d$o;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Z)V

    return-void
.end method
