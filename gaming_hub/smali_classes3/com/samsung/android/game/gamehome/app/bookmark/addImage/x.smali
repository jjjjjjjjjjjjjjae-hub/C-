.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;->b:Landroidx/lifecycle/w;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->f0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Landroid/net/Uri;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
