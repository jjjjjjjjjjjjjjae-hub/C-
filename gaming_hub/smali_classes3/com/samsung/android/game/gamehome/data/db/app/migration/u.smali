.class public final synthetic Lcom/samsung/android/game/gamehome/data/db/app/migration/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/u;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/u;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/u;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/u;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/v;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
