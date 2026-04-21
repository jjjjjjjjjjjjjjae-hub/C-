.class public final Lcom/samsung/android/game/gamehome/app/home/model/f$b;
.super Lcom/samsung/android/game/gamehome/app/home/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/a;)V
    .locals 1

    const-string v0, "bannerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/model/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    return-object p0
.end method
