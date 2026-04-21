.class public final Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment$a;->b:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment$a;->b:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;->n0(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment$a;->b:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;->m0(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment$a;->b:Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;->o0(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)V

    :goto_0
    return-void
.end method
