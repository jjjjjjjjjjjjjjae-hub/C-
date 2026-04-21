.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->L0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->c0()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->A()V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
