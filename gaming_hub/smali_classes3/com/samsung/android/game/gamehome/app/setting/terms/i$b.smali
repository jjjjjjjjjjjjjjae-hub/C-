.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/setting/terms/i;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "termsType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/terms/i$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/i$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    return-object p0
.end method
