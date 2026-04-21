.class public final Lcom/samsung/android/game/gamehome/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$h;->a:Lcom/samsung/android/game/gamehome/a$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/a$h;-><init>(Lcom/samsung/android/game/gamehome/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$h;->d(Landroid/app/Service;)Lcom/samsung/android/game/gamehome/a$h;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/samsung/android/game/gamehome/j;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/a$i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$h;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$h;->b:Landroid/app/Service;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/game/gamehome/a$i;-><init>(Lcom/samsung/android/game/gamehome/a$j;Landroid/app/Service;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public bridge synthetic c()Ldagger/hilt/android/components/d;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$h;->b()Lcom/samsung/android/game/gamehome/j;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/app/Service;)Lcom/samsung/android/game/gamehome/a$h;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$h;->b:Landroid/app/Service;

    return-object p0
.end method
