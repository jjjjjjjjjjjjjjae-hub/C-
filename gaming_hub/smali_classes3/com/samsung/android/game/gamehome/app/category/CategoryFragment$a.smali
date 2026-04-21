.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$a;->b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$a;->b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;->u0()Lcom/samsung/android/game/gamehome/logger/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/logger/d;->d()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$a;->b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
