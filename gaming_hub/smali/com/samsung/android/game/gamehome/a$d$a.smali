.class public final Lcom/samsung/android/game/gamehome/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$d$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$d$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    iput p3, p0, Lcom/samsung/android/game/gamehome/a$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/a$d$a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$d$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/b;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/game/gamehome/a$d$a;->c:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->a()Ldagger/hilt/android/a;

    move-result-object p0

    return-object p0
.end method
