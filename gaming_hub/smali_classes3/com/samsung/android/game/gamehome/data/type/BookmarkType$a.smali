.class public final Lcom/samsung/android/game/gamehome/data/type/BookmarkType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/type/BookmarkType;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/type/BookmarkType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/data/type/BookmarkType;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->WEB_URL:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    :cond_0
    return-object p0
.end method
