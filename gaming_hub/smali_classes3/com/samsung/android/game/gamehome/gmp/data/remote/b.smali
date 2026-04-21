.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/data/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/data/remote/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    check-cast v5, Lkotlin/sequences/h;

    move-object v6, p2

    check-cast v6, Ljava/util/zip/ZipInputStream;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/data/remote/c;->m(Lcom/samsung/android/game/gamehome/gmp/data/remote/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/sequences/h;Ljava/util/zip/ZipInputStream;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
