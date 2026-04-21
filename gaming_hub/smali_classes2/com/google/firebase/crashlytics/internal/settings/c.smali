.class public Lcom/google/firebase/crashlytics/internal/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/network/b;

.field public final c:Lcom/google/firebase/crashlytics/internal/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/network/b;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/i;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->f(Lcom/google/firebase/crashlytics/internal/settings/i;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b(Lcom/google/firebase/crashlytics/internal/network/a;Lcom/google/firebase/crashlytics/internal/settings/i;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/a;->c()Lcom/google/firebase/crashlytics/internal/network/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->g(Lcom/google/firebase/crashlytics/internal/network/c;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    const-string p2, "Settings request failed."

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "An invalid data collection token was used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/network/a;Lcom/google/firebase/crashlytics/internal/settings/i;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/i;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/i;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/i;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/i;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/u;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/network/b;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/network/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crashlytics Android SDK/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p0

    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v0, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/settings/i;)Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/i;->h:Ljava/lang/String;

    const-string v1, "build_version"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "display_version"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/i;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/firebase/crashlytics/internal/settings/i;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/i;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public g(Lcom/google/firebase/crashlytics/internal/network/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h(I)Z
    .locals 0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xca

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcb

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
