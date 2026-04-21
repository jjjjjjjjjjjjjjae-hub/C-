.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/r;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/r;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/r;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/r;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;->y(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Landroid/view/View;)V

    return-void
.end method
