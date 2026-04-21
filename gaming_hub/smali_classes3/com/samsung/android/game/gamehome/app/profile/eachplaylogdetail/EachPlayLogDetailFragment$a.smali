.class public final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->j0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lkstarchoi/lib/recyclerview/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lkstarchoi/lib/recyclerview/r;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$r;->c:Lcom/samsung/android/game/gamehome/bigdata/d$r;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$r;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageName"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v1

    const-string v2, "Position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "GameType"

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/c;->d(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;)V

    return-void
.end method
