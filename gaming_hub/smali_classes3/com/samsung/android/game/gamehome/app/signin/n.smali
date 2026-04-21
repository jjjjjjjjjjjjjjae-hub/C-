.class public final synthetic Lcom/samsung/android/game/gamehome/app/signin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/signin/n;->a:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/signin/n;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/n;->a:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/n;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;->j0(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
