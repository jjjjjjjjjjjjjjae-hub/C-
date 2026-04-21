.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/sesl/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->t(Lcom/samsung/android/game/gamehome/utility/sesl/e;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
