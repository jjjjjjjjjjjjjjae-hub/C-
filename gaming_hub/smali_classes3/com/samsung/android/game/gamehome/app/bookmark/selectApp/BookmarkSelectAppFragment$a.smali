.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->r0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->T()Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/o;->a:Lcom/samsung/android/game/gamehome/o$d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->r0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a()J

    move-result-wide v4

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/o$d;->d(Lcom/samsung/android/game/gamehome/o$d;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/extension/f;->d(Landroidx/navigation/NavController;Landroidx/navigation/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/i;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/i$b;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/i$b;->b(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/i$b;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->d(Landroidx/navigation/NavController;Landroidx/navigation/n;)V

    :goto_0
    return-void
.end method
