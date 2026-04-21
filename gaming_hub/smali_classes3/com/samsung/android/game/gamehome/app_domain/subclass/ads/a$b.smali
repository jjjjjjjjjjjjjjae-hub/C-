.class public final Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;
.super Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "18960d8fca5a4841b6cd747032fdfeb1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x37c490d6

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloudAd"

    return-object p0
.end method
