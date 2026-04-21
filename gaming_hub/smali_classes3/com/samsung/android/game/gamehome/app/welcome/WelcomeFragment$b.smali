.class public final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mRoleDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment$b;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment$b;->e:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->v0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->b0(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment$b;->e:Z

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->c0(Z)V

    return-void
.end method
