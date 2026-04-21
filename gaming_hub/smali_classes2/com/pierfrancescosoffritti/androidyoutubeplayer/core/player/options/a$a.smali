.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a$a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a:Lorg/json/JSONObject;

    const-string v0, "autoplay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "mute"

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "controls"

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "enablejsapi"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "fs"

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "origin"

    const-string v2, "https://www.youtube.com"

    invoke-virtual {p0, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "iv_load_policy"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "cc_load_policy"

    invoke-virtual {p0, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal JSON value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal JSON value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;
    .locals 2

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;
    .locals 1

    const-string v0, "controls"

    invoke-virtual {p0, v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
