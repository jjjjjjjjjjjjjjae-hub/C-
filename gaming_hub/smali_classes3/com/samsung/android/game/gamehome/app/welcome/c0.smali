.class public final synthetic Lcom/samsung/android/game/gamehome/app/welcome/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/c0;->a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/c0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/c0;->a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/c0;->b:Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;->B0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
