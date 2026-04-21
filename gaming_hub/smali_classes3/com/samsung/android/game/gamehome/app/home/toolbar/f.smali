.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/toolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/f;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->n(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Landroid/view/View;)V

    return-void
.end method
