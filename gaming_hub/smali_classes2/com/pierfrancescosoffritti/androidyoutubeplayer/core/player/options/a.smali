.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;,
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;

.field public static final c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->d(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$a;->c()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;

    move-result-object v0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;
    .locals 1

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->a:Lorg/json/JSONObject;

    const-string v0, "origin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playerOptions.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
