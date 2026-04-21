.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 6

    const-string v0, "eachPlayLogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/u5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/u5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/u5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->x(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method
