.class public final synthetic Lcom/samsung/android/game/gamehome/data/db/app/migration/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/l;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/m;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
