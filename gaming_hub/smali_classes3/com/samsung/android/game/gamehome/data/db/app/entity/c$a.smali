.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;->b(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 1

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->APP:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;-><init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 2

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->IMAGE_URL:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;-><init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->k(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 1

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/BookmarkType;->WEB_URL:Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;-><init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->k(Landroid/graphics/Bitmap;)V

    return-object p0
.end method
