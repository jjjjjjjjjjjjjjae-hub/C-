.class public final Lcom/samsung/android/game/gamehome/app/setting/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/setting/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/f$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/setting/f$c;ZILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/f$c;->a(Z)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/setting/f$c;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/f$c;->c(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Landroidx/navigation/n;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/f$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/f$a;-><init>(Z)V

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;
    .locals 0

    const-string p0, "termsType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/f$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/f$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)V

    return-object p0
.end method
