.class public final Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->a:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->b:Ljava/text/Collator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;-><init>(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)I
    .locals 3

    const-string v0, "gameItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "toUpperCase(...)"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->a:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->a:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->b:Ljava/text/Collator;

    invoke-virtual {p0, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;->a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)I

    move-result p0

    return p0
.end method
