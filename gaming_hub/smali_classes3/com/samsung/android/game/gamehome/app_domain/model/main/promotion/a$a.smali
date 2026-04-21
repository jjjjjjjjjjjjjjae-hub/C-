.class public final Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Ljava/lang/String;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    if-eqz p0, :cond_0

    const-string p0, "IAPLiveOps"

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$b;

    if-eqz p0, :cond_1

    const-string p0, "GHgmp"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$a;

    if-eqz p0, :cond_2

    const-string p0, "GSgmp"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
