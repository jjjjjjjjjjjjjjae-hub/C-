.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$b;Landroid/net/Uri;ZJILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$b;->a(Landroid/net/Uri;ZJ)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZJ)Landroidx/navigation/n;
    .locals 0

    const-string p0, "imageUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/c$a;-><init>(Landroid/net/Uri;ZJ)V

    return-object p0
.end method
