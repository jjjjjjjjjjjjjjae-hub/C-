.class public final Lcom/samsung/android/game/gamehome/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:Lcom/samsung/android/game/gamehome/a$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$f;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$f;->b:Lcom/samsung/android/game/gamehome/a$d;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/a$f;->c:Lcom/samsung/android/game/gamehome/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/a$f;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$f;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/game/gamehome/a$f;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/samsung/android/game/gamehome/i;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/a$g;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$f;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$f;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/a$f;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/a$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/a$g;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Landroidx/fragment/app/Fragment;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public bridge synthetic c()Ldagger/hilt/android/components/c;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$f;->b()Lcom/samsung/android/game/gamehome/i;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/game/gamehome/a$f;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
