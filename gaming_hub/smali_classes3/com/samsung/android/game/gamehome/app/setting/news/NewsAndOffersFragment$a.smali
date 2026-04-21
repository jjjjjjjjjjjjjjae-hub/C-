.class public final Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;->l0()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;->j0(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)Lcom/samsung/android/game/gamehome/utility/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;->n0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->r()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;->k0(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)V

    :cond_0
    return-void
.end method
