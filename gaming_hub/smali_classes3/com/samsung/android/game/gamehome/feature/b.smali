.class public final Lcom/samsung/android/game/gamehome/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/feature/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/feature/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/feature/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/feature/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z
    .locals 1

    const-string p0, "featureKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/feature/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
