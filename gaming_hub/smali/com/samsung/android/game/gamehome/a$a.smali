.class public final Lcom/samsung/android/game/gamehome/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$a;->b(Landroid/app/Activity;)Lcom/samsung/android/game/gamehome/a$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Lcom/samsung/android/game/gamehome/a$a;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic c()Ldagger/hilt/android/components/a;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$a;->d()Lcom/samsung/android/game/gamehome/g;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/game/gamehome/g;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/a$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$a;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/game/gamehome/a$b;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Landroid/app/Activity;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method
