.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

.field public final synthetic c:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->b:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->c:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->b:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/f;->c:Landroidx/fragment/app/s;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->n0(ZLcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroidx/fragment/app/s;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
