.class public final Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$b;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;-><init>(Lcom/samsung/android/game/gamehome/databinding/l2;Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p1, p0

    return p1
.end method
