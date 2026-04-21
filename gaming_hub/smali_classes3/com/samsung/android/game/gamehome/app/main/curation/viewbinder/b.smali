.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/value/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;->a:F

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;->a:F

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;->b:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->a(FFLcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
