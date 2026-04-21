.class public final Lcom/samsung/android/game/gamehome/util/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/util/u;->b(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/u$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/u$a;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/u$a;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/u$a;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/util/u$a;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/util/u$a;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/util/u$a;->f:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/util/u$a;->g:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/util/u$a;->h:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/util/u$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->h:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->g:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->f:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->e:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->d:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->c:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->b:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/u$a;->a:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
