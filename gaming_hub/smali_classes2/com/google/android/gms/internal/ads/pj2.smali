.class public abstract Lcom/google/android/gms/internal/ads/pj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/ve0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/so1;)Lcom/google/android/gms/internal/ads/bh2;
    .locals 0

    check-cast p3, Lcom/google/android/gms/internal/ads/ti2;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->I5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->J5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->L5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->M5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->e3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p12}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/bh2;

    move-object p4, p2

    move-object p5, p0

    move-object p6, p13

    move-object p7, p1

    move-object p8, p14

    move-object p9, p15

    invoke-direct/range {p4 .. p9}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/so1;)V

    return-object p2
.end method
