.class public final Lcom/samsung/android/game/gamehome/app/setting/about/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/setting/about/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/m$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/setting/about/m$b;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/about/m$b;->a(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;
    .locals 0

    const-string p0, "termsType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/about/m$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/about/m$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)V

    return-object p0
.end method
