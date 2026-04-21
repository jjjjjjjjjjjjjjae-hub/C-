.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e$o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/sesl/e$o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e$o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$o;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->d()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b:Z

    return-void
.end method
