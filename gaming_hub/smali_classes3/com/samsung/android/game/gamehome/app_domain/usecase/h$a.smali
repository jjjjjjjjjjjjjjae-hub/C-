.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/utility/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->a:Lkotlin/coroutines/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->a:Lkotlin/coroutines/c;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/data/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;->d:J

    move-object v2, v1

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method
