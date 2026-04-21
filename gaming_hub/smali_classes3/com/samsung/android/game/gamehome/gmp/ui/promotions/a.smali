.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->q(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;Landroid/view/View;)V

    return-void
.end method
