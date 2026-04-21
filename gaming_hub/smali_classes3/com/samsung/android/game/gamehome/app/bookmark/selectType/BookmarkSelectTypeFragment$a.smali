.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;)V
    .locals 2

    const-string v0, "bookmarkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;->k0(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;)Landroidx/activity/result/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "galleryResultLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/m;->a:Lcom/samsung/android/game/gamehome/utility/m;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/m;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->K(I)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->K(I)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_2
    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->b(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;->m0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method
