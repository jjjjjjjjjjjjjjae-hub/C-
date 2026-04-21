.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/animation/AnimationSet;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/utility/sesl/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->c:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->b:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->c:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repeat count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->s(Lcom/samsung/android/game/gamehome/utility/sesl/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->c:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;->a:I

    return-void
.end method
