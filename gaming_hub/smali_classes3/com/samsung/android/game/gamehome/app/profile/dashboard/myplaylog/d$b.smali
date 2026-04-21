.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->v()Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->r(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->s(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-virtual {p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->q(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)Lcom/samsung/android/game/gamehome/app/profile/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
