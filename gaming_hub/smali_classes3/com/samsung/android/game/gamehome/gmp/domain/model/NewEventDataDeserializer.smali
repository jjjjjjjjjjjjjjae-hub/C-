.class public final Lcom/samsung/android/game/gamehome/gmp/domain/model/NewEventDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/NewEventDataDeserializer;",
        "Lcom/google/gson/g;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/i;",
        "<init>",
        "()V",
        "Lcom/google/gson/h;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/f;",
        "context",
        "b",
        "(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/i;",
        "gmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/model/NewEventDataDeserializer;->b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/i;
    .locals 9

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p1

    const-string p2, "date"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->x()J

    move-result-wide p2

    const-string v0, "isShown"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/h;->c()Z

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "showTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/h;->x()J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getAsString(...)"

    const-string v3, "id"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    :try_start_1
    const-string v1, "DyCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-wide v2, p2

    move v4, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;-><init>(Ljava/lang/String;JZJ)V

    :goto_4
    move-object p0, v8

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "Coupon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-wide v2, p2

    move v4, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;-><init>(Ljava/lang/String;JZJ)V

    goto :goto_4

    :sswitch_2
    const-string v1, "Promotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-wide v2, p2

    move v4, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;-><init>(Ljava/lang/String;JZJ)V

    goto :goto_4

    :sswitch_3
    const-string v1, "SmpNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->x()J

    move-result-wide v1

    move-object v0, v8

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;-><init>(JJZJ)V

    goto :goto_4

    :sswitch_4
    const-string v1, "GmpNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-wide v2, p2

    move v4, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;-><init>(Ljava/lang/String;JZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x621df9cb -> :sswitch_4
        -0x2bd4febf -> :sswitch_3
        0x47cf1c83 -> :sswitch_2
        0x78a7c446 -> :sswitch_1
        0x7ad29565 -> :sswitch_0
    .end sparse-switch
.end method
