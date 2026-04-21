.class public final synthetic Lcom/samsung/android/game/gamehome/app/notice/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notice/list/j;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/notice/list/j;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/i;->a:Lcom/samsung/android/game/gamehome/app/notice/list/j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/list/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/i;->a:Lcom/samsung/android/game/gamehome/app/notice/list/j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/list/j;->p(Lcom/samsung/android/game/gamehome/app/notice/list/j;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;Landroid/view/View;)V

    return-void
.end method
