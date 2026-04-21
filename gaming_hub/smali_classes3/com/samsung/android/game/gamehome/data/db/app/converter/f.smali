.class public final Lcom/samsung/android/game/gamehome/data/db/app/converter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;)I
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->c()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/lang/String;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/game/gamehome/data/type/BookmarkType;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->Companion:Lcom/samsung/android/game/gamehome/data/type/BookmarkType$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/type/BookmarkType$a;->a(I)Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    move-result-object p0

    return-object p0
.end method
