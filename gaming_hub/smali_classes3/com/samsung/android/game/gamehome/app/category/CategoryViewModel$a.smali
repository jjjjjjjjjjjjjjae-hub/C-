.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/m0$b;
    .locals 0

    const-string p0, "assistedFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryItemId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;-><init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
