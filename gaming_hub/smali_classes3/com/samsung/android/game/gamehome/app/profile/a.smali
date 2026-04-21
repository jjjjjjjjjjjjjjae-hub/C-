.class public final Lcom/samsung/android/game/gamehome/app/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/game/gamehome/app/profile/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 1

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/b;->H(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    return-void
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 1

    const-string v0, "detailType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/b;->I(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/b;->A(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/profile/b;->z()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/profile/b;->B()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 1

    const-string v0, "recentGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/b;->F(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/profile/b;->D()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/a;->a:Lcom/samsung/android/game/gamehome/app/profile/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/profile/b;->G()V

    :cond_0
    return-void
.end method
