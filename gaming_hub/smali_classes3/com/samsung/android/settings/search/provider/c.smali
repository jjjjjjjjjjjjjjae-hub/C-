.class public abstract Lcom/samsung/android/settings/search/provider/c;
.super Lcom/samsung/android/settings/search/provider/b;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/b;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/search/provider/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/search/provider/b;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/search/provider/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/search/provider/c;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/UriMatcher;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/search/provider/c;->e:Landroid/content/UriMatcher;

    iget-object p2, p0, Lcom/samsung/android/settings/search/provider/c;->d:Ljava/lang/String;

    const-string v0, "sec_settings/sec_variable_raw_data"

    const/16 v1, 0x12d

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/search/provider/c;->e:Landroid/content/UriMatcher;

    iget-object p0, p0, Lcom/samsung/android/settings/search/provider/c;->d:Ljava/lang/String;

    const-string p2, "sec_settings/sec_non_indexables_key"

    const/16 v0, 0x12c

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "secQueryGetFingerprint must implement"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/search/provider/c;->i(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "secGetFingerprint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "secGetAvailability"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "secGetVersion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string p1, "key_fingerprint"

    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/c;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :pswitch_1
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string p1, "availability"

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/search/provider/c;->k(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p3

    :pswitch_2
    if-nez p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_version"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_2
        -0x774a8c0 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d()Landroid/database/Cursor;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/search/provider/b;->d()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Landroid/database/Cursor;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/search/provider/b;->e()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getValueAsInt() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecSearchIndexablesProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/c;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/search/provider/b;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "vnd.android.cursor.dir/sec_variable_raw_data"

    return-object p0

    :cond_1
    const-string p0, "vnd.android.cursor.dir/sec_non_indexables_key"

    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    :goto_0
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "isDexMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/search/provider/c;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "isDexMode"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/settings/search/provider/c;->g(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/search/provider/c;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "preference_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "requiringConfigInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/search/provider/a;->d:[Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/settings/search/provider/c;->m([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/search/provider/a;->d:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/search/provider/b;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/search/provider/c;->h(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/search/provider/b;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/search/provider/c;->j(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/c;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/settings/search/provider/b;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/search/provider/c;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, v2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/settings/search/provider/c;->m([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
