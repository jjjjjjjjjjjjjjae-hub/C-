.class public final Landroidx/privacysandbox/ads/adservices/topics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/d;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/d;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/privacysandbox/ads/adservices/internal/a;->a:Landroidx/privacysandbox/ads/adservices/internal/a;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance p0, Landroidx/privacysandbox/ads/adservices/topics/l;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
