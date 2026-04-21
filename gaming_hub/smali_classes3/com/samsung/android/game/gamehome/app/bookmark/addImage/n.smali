.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/addImage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/n;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/n;->b:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/n;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/n;->b:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;->o0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroid/net/Uri;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
