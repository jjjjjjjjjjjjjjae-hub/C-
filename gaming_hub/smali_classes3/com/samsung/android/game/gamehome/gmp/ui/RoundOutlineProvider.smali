.class public final Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;,
        Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;,
        Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;

.field public b:Ljava/lang/Float;

.field public final c:Lkotlin/jvm/functions/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->d:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;

    return-void
.end method

.method public constructor <init>(FLcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->a:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->b:Ljava/lang/Float;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->c:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;-><init>(FLcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->c:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->a:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$Type;

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    float-to-int p0, v6

    neg-int v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v6

    float-to-int v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_5
    :goto_3
    return-void
.end method
