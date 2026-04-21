.class public final Lcom/samsung/android/game/gamehome/app/test/dialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/test/dialog/b;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/test/dialog/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app/test/dialog/b;
    .locals 1

    new-instance p0, Lcom/samsung/android/game/gamehome/app/test/dialog/b;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/test/dialog/b;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
