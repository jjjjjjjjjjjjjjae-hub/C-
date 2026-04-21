.class public abstract Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->g:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->c(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$addMovedBookmarkPackageName$1;->g:I

    invoke-static {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->f(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "pref_key_is_first_time_to_bookmark_page"

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$getMovedBookmarkPackageNameList$1;->e:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->d(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    :goto_2
    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pref_data_moved_bookmark_package_name_list"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->N0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;->e:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v8, v5, Lcom/samsung/android/game/gamehome/settings/ext/BookmarkSettingExtKt$needToShowBookmarkShareTips$1;->e:I

    const-string v2, "pref_key_is_first_time_to_bookmark_page"

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_data_moved_bookmark_package_name_list"

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->r1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
