.class public Lcom/samsung/android/game/gamehome/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/n;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/n$a;->a:Lcom/samsung/android/game/gamehome/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/a;->a()Lcom/samsung/android/game/gamehome/a$e;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/n$a;->a:Lcom/samsung/android/game/gamehome/n;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/modules/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/a$e;->a(Ldagger/hilt/android/internal/modules/a;)Lcom/samsung/android/game/gamehome/a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$e;->b()Lcom/samsung/android/game/gamehome/k;

    move-result-object p0

    return-object p0
.end method
