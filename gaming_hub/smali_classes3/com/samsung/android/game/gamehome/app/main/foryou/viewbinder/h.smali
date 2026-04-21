.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator3;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->a:Lme/relex/circleindicator/CircleIndicator3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->a:Lme/relex/circleindicator/CircleIndicator3;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->n(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method
