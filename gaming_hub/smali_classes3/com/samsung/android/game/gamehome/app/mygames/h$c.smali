.class public final Lcom/samsung/android/game/gamehome/app/mygames/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/mygames/h;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/mygames/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00de

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final b()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00df

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "packageNameList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "doneMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/mygames/h$a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/h$a;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Landroidx/navigation/n;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/mygames/h$b;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/h$b;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
