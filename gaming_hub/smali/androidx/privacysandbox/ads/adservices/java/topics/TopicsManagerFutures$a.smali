.class public final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/privacysandbox/ads/adservices/topics/d;->a:Landroidx/privacysandbox/ads/adservices/topics/d$a;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/d$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;

    invoke-direct {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/topics/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
