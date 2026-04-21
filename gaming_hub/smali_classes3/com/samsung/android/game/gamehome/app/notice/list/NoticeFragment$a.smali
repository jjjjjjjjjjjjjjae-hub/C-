.class public final Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;)V
    .locals 3

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;->n0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;->o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$d;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$d;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->isReadState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->setStateAsRead()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;->m0(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;)Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;->k0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
