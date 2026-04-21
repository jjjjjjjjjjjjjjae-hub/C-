.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;Landroidx/recyclerview/widget/RecyclerView;IIFJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/high16 p4, 0x42480000    # 50.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const-wide/16 p5, 0x190

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;->a(Landroidx/recyclerview/widget/RecyclerView;IIFJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;IIFJ)V
    .locals 8

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v7, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move v2, p2

    move-wide v3, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;-><init>(Landroid/content/Context;IJIF)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->W1(Landroidx/recyclerview/widget/RecyclerView$p0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
