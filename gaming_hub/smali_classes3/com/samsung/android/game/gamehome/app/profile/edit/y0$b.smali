.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/y0$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/y0;->d(Landroid/view/View;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/y0$b;->d:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

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

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->b0(Z)V

    const-class p1, Landroid/widget/RadioButton;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->d0(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/y0$b;->d:Z

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->c0(Z)V

    return-void
.end method
