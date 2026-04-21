.class public final Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/profile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->k:Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->k:Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/y5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->j:Lcom/samsung/android/game/gamehome/app/profile/a;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->j:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->f()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->z(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->A(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->j:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->e()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;->y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V

    return-void
.end method

.method public y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/y5;

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/y5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/y5;->b:Landroid/widget/TextView;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/y5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/y5;->d:Landroid/widget/TextView;

    const-string v0, "settingButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/tutorial/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method
