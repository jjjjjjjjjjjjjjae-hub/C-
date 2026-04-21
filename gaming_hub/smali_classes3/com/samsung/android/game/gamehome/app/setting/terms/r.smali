.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/terms/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/r;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/r;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/r;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/r;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->n(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
