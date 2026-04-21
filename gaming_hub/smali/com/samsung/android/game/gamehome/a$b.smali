.class public final Lcom/samsung/android/game/gamehome/a$b;
.super Lcom/samsung/android/game/gamehome/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:Lcom/samsung/android/game/gamehome/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/g;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->c:Lcom/samsung/android/game/gamehome/a$b;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$b;->b:Lcom/samsung/android/game/gamehome/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Landroid/app/Activity;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/a$b;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;)Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/b;->a(Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p1
.end method

.method public final B(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/b0;->a(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final C(Lcom/samsung/android/game/gamehome/app/MainActivity;)Lcom/samsung/android/game/gamehome/app/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->e0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->a(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/data/repository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->B(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->b(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/logger/AppLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->N(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/c;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->d(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/logger/c;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->g(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->e(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/g;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/h;->f(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/logger/g;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->A1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/h;->c(Lcom/samsung/android/game/gamehome/app/MainActivity;Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    return-object p1
.end method

.method public final D(Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;)Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->G(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/e;->b(Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;Lcom/samsung/android/game/gamehome/app_domain/usecase/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/e;->a(Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$b;->z()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/a$k;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->b:Lcom/samsung/android/game/gamehome/a$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/samsung/android/game/gamehome/a$k;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/b;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/b;->a(Ljava/util/Set;Ldagger/hilt/android/internal/builders/e;)Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/MainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$b;->C(Lcom/samsung/android/game/gamehome/app/MainActivity;)Lcom/samsung/android/game/gamehome/app/MainActivity;

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/oobe/TermsActivity;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$b;->D(Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;)Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;

    return-void
.end method

.method public f(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailActivity;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/samsung/android/game/gamehome/app/event/EventActivity;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayActivity;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/samsung/android/game/gamehome/app/category/CategoryGamesActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$b;->B(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    return-void
.end method

.method public l(Lcom/samsung/android/game/gamehome/app/mygames/addapps/setting/LibrarySettingActivity;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/samsung/android/game/gamehome/app/notification/NotificationListActivity;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsActivity;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$b;->A(Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;)Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListActivity;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsActivity;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/samsung/android/game/gamehome/app/profile/ProfileActivity;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerActivity;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/test/TestActivity;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/samsung/android/game/gamehome/app/notice/NoticeActivity;)V
    .locals 0

    return-void
.end method

.method public x()Ldagger/hilt/android/internal/builders/c;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/a$f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$b;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$b;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$b;->c:Lcom/samsung/android/game/gamehome/a$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/game/gamehome/a$f;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public y(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddActivity;)V
    .locals 0

    return-void
.end method

.method public z()Ljava/util/Set;
    .locals 37

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/bookmark/list/e0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/continuousplay/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/detail/r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/edit/v0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/setting/personalData/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/event/list/h;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/ranking/u;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/setting/m;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/r;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/web/y;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/home/toolbar/z;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/x;->a()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/d;->a()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/r;->a()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/toolbar/t;->a()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/c0;->a()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/g;->a()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/mygames/c1;->a()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/h;->a()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notice/list/l;->a()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/notification/f0;->a()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/x0;->a()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/setting/about/q;->a()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/setting/h0;->a()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/setting/j0;->a()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/signin/s;->a()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/x;->a()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/setting/terms/u;->a()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/k;->a()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/welcome/r0;->a()Ljava/lang/String;

    move-result-object v36

    filled-new-array/range {v6 .. v36}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
