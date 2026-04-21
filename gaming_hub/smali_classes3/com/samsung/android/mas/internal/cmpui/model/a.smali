.class public Lcom/samsung/android/mas/internal/cmpui/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/model/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/cmpui/model/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/samsung/android/mas/internal/cmpui/model/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/samsung/android/mas/internal/cmpui/model/a$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/mas/internal/cmpui/model/a$a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-nez p3, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DataUtil"

    invoke-static {p2, p0}, Lcom/samsung/android/mas/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/cmpui/model/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
