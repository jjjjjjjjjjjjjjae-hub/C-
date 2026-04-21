.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;
.super Landroidx/viewpager2/widget/ViewPager2$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->s(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator3;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator3;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    rem-int/2addr p1, v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {v1, p1}, Lme/relex/circleindicator/CircleIndicator3;->b(I)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    invoke-static {v1, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;Landroid/view/View;II)V

    return-void
.end method
