.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->e0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->s0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->t0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->t0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->s0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->r0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$observeDashboardData$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->t0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Z)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
