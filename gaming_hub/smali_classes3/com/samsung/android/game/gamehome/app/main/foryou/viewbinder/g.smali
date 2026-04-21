.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/relex/circleindicator/a$a;


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator3;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;->a:Lme/relex/circleindicator/CircleIndicator3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;->a:Lme/relex/circleindicator/CircleIndicator3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->o(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V

    return-void
.end method
