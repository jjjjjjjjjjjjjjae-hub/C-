.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/setting/terms/o;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/o$b;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;->k0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;)Lcom/samsung/android/game/gamehome/app/setting/terms/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/setting/terms/n;->a()Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/setting/terms/o$b;->b(Lcom/samsung/android/game/gamehome/app/setting/terms/o$b;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;->l0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;)V

    return-void
.end method
