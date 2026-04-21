.class public final synthetic Lcom/samsung/android/game/gamehome/app/welcome/turkiye/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/turkiye/o;->a:Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/turkiye/o;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/turkiye/o;->a:Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/turkiye/o;->b:Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;->t0(Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
