.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a$a;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a$a;->d(Lcom/samsung/android/game/gamehome/app/detail/model/b;Lcom/samsung/android/game/gamehome/app/detail/model/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a$a;->e(Lcom/samsung/android/game/gamehome/app/detail/model/b;Lcom/samsung/android/game/gamehome/app/detail/model/b;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/detail/model/b;Lcom/samsung/android/game/gamehome/app/detail/model/b;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/detail/model/b;Lcom/samsung/android/game/gamehome/app/detail/model/b;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
