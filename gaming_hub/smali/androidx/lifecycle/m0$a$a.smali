.class public final Landroidx/lifecycle/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m0$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/m0$b;
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/lifecycle/k;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/m0$c$a;->a()Landroidx/lifecycle/m0$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/m0$a;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/m0$a;->c()Landroidx/lifecycle/m0$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/lifecycle/m0$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/m0$a;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Landroidx/lifecycle/m0$a;->d(Landroidx/lifecycle/m0$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/m0$a;->c()Landroidx/lifecycle/m0$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
